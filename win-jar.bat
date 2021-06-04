java -cp classes nxt.tools.ManifestGenerator
del aln.jar
jar cfm aln.jar resource\nxt.manifest.mf -C classes .
del alnservice.jar
jar cfm alnservice.jar resource\nxtservice.manifest.mf -C classes .

echo "jar files generated successfully"
