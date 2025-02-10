from pathlib import Path
import io
from contextlib import redirect_stdout

import hls4ml

reports_dir = Path(__file__).parent / 'reports'


def print_report(report_dir, save_path):
    f = io.StringIO()
    with open(save_path, 'w') as f:
        with redirect_stdout(f):
            hls4ml.report.read_vivado_report(report_dir)


def run_reports_for_all_subfolders(folder_path):
    base_path = Path(folder_path)
    for subfolder in base_path.iterdir():
        if subfolder.is_dir():
            print_report(f'hls4ml/hls4ml_projects/input_size/{subfolder.stem}', reports_dir / f"{subfolder.stem}_report.txt")


if __name__ == "__main__":
    base_path = Path(__file__).parent / 'hls4ml_projects' / 'input_size'
    run_reports_for_all_subfolders(base_path)
