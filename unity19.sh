    #!/bin/sh
     
    pkill unityhub-bin
    cd /home/$USER/Unity/Hub/Editor
    MESA_GL_VERSION_OVERRIDE=4.5 MESA_GLSL_VERSION_OVERRIDE=450 ./$(ls | grep 2019.4)/Editor/Unity

