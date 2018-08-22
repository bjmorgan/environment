import environment

rule environment:
    output: 'system_info.txt'
    run: environment.main( output='system_info.txt' )
