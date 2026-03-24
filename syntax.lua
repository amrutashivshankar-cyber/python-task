phy=50
chem=60
mat=70
print("physics={} chemistry={} mat={}".format(phy,chem,mat))
print("physics={0} chemistr={2} mat={1}".format(phy,chem,mat))
print("physics={x} chemistry={y} mat{z}".format(x=phy,y=chem,z=mat))
total=phy+chem+mat
print("total amrks",f"{total}")
print("roll no=","7".zfill(4))