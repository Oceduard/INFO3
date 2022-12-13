from netaddr import IPSet, IPRange, IPNetwork, IPAddress

print(IPSet([]))

print(len(IPSet([])))

print(IPSet((['192.0.2.0'])))

print(IPSet([IPAddress('192.0.2.0')]))

print(IPSet([IPNetwork('192.0.2.0')]))

print(IPSet(IPNetwork('1234::/32')))

print(IPSet([IPNetwork('192.0.2.0/24')]))

print(IPSet((['192.0.2.0/32'])))

print(IPSet(IPRange("10.0.0.0","10.0.1.31")))

print(IPSet(IPRange('0.0.0.0','255.255.255.255')))

for ip in IPSet(['192.0.2.0/28','::192.0.2.0/124']):
    print(ip)