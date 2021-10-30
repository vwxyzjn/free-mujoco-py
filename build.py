import os


def build(setup_kwargs):
    os.environ['MUJOCO_PY_FORCE_REBUILD'] = 'True'
    os.environ['MUJOCO_PY_SKIP_ACTIVATE'] = 'True'
    import mujoco_py  # noqa: force build