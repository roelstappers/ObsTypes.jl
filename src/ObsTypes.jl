module ObsTypes

@enum ObsType begin 
    SYNOP=1 
    AIREP=2 
    SATOB=3 
    BUOY=4 
    TEMP=5 
    PILOT=6 
    SATEM=7 
    PAOB=8 
    Scatterometer=9 
    Limb=10 
    WAVE=12
    #14	Ground-based weather radar
    LIDAR=15
    ALLSKY=16
    #17	Rain Gauge
    #19	Satellite cloud-aerosol lidar-radar
    #20	Lightning
end 

for s in instances(ObsType)
    @eval export $(Symbol(s))
end 

end # module
