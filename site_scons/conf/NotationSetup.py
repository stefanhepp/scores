import os
import platform
from envhelper import *

def AddVariables(vars):
    lilypond = FindTool('lilypond')
    mscore = FindTool('mscore')

    if not mscore:
        flatpak = FindTool('flatpak')
        if flatpak:
            mscore = "flatpak run --command=mscore org.musescore.MuseScore"

    vars.Add('LILYPOND', 'Path to the lilypond executable.', lilypond)
    vars.Add('MSCORE','Path to the MuseScore executable.', mscore)

def SetupEnv(env):
    # TODO add tools?
    pass
