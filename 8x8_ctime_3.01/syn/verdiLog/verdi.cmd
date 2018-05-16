verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
debImport \
          "/home/m106/m106061556/ICLAB/final_pj/ICLAB_final_pj/ctime_5/syn/netlist/tpu_top_syn.v" \
          -path \
          {/home/m106/m106061556/ICLAB/final_pj/ICLAB_final_pj/ctime_5/syn/netlist}
verdiWindowResize -win $_Verdi_1 "470" "158" "1143" "874"
schCreateWindow -delim "." -win $_nSchema1 -scope "tpu_top"
verdiWindowResize -win $_Verdi_1 "0" "23" "1920" "1137"
schZoomIn -win $_nSchema2
schZoomIn -win $_nSchema2
schZoomOut -win $_nSchema2
schSelect -win $_nSchema2 -inst "systolic"
schPushViewIn -win $_nSchema2
nsMsgSwitchTab -tab general
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
schCloseWindow -win $_nSchema2
schCreateWindow -delim "." -win $_nSchema1 -scope "tpu_top"
schSelect -win $_nSchema3 -signal "matrix_index_5_"
schZoomIn -win $_nSchema3
schZoomIn -win $_nSchema3
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal \
          "matrix_index_5_,matrix_index_4_,matrix_index_3_,matrix_index_2_,matrix_index_1_,matrix_index_0_"
schSelect -win $_nSchema3 -signal "matrix_index_5_"
schTraceDriver -win $_nSchema3
schZoomIn -win $_nSchema3
schZoomIn -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomIn -win $_nSchema3
schZoomOut -win $_nSchema3
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomIn -win $_nSchema3
schZoomIn -win $_nSchema3
schSelect -win $_nSchema3 -signal "matrix_index_5_"
schZoomOut -win $_nSchema3
schSelect -win $_nSchema3 -signal \
          "matrix_index_5_,matrix_index_4_,matrix_index_3_,matrix_index_2_,matrix_index_1_,matrix_index_0_"
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal \
          "matrix_index_5_,matrix_index_4_,matrix_index_3_,matrix_index_2_,matrix_index_1_,matrix_index_0_"
verdiDockWidgetMaximize -dock windowDock_nSchema_3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomOut -win $_nSchema3
schZoomIn -win $_nSchema3
schZoomIn -win $_nSchema3
verdiWindowResize -win $_Verdi_1 "2035" "59" "1143" "874"
schTraceDriver -win $_nSchema3
verdiWindowResize -win $_Verdi_1 "2035" "59" "1143" "874"
srcHBSelect "tpu_top" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "tpu_top"
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
verdiDockWidgetSetCurTab -dock windowDock_nSchema_4
schZoomIn -win $_nSchema4
schZoomIn -win $_nSchema4
schZoomIn -win $_nSchema4
verdiDockWidgetMaximize -dock windowDock_nSchema_4
schZoomOut -win $_nSchema4
schZoomOut -win $_nSchema4
schSelect -win $_nSchema4 -signal \
          "matrix_index_5_,matrix_index_4_,matrix_index_3_,matrix_index_2_,matrix_index_1_,matrix_index_0_"
schSelect -win $_nSchema4 -inst "systolic_controll"
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -inst "systolic_controll"
schPushViewIn -win $_nSchema4
schZoomIn -win $_nSchema4
schZoomIn -win $_nSchema4
verdiWindowResize -win $_Verdi_1 "1920" "23" "1920" "1017"
verdiWindowBeWindow -win $_nSchema_4
verdiWindowResize -win $_Verdi_1 "1920" "23" "1920" "1017"
verdiDockWidgetHide -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "723" "100" "1143" "874"
srcHBSelect "tpu_top" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "tpu_top"
verdiDockWidgetMaximize -dock windowDock_nSchema_5
verdiDockWidgetRestore -dock windowDock_nSchema_5
schSelect -win $_nSchema5 -inst "U1"
schPushViewIn -win $_nSchema5
verdiWindowResize -win $_Verdi_1 "0" "23" "1920" "1137"
verdiDockWidgetHide -dock widgetDock_<Message>
schSelect -win $_nSchema5 -inst "systolic_controll"
schSelect -win $_nSchema5 -inst "systolic_controll"
schPushViewIn -win $_nSchema5
schZoomIn -win $_nSchema5
schSelect -win $_nSchema5 -port "matrix_index\[5:0\]"
schSelect -win $_nSchema5 -port "matrix_index\[5:0\]"
schSelect -win $_nSchema5 -port "matrix_index\[5:0\]"
schZoomIn -win $_nSchema5
schSelect -win $_nSchema5 -port "matrix_index\[5:0\]"
schSelect -win $_nSchema5 -port "matrix_index\[5:0\]"
schPopViewUp -win $_nSchema5
schTraceLoad -win $_nSchema5
schDeselectAll -win $_nSchema5
schSelect -win $_nSchema5 -signal "matrix_index_0_"
schTraceLoad -win $_nSchema5
