#!/bin/sh

${UNREAL_HOME}/Engine/Binaries/Win64/UE4Editor.exe \
	${PWD}/"workers\unreal\Engineers.uproject" -server -workerType UnrealWorker -log -stdout -nowrite -unattended -nologtimes -nopause -messaging