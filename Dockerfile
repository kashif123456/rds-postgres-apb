FROM ansibleplaybookbundle/apb-base
MAINTAINER Ansible Playbook Bundle Community

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"IyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMj\
IyMjIyMjIyMjIyMjIyMjIyMjCiMgU2hhcmVkIFBhcmFtZXRlcnMKIyMjIyMjIyMjIyMjIyMjIyMj\
IyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMj\
Cl9wOiAmX3AKICAtIG5hbWU6IGF3c19hY2Nlc3Nfa2V5CiAgICBkZXNjcmlwdGlvbjogYXdzIGFj\
Y2VzcyBrZXkgdG8gYXV0aGVudGljYXRlIHRvIGF3cyB3aXRoCiAgICB0eXBlOiBzdHJpbmcKICAt\
IG5hbWU6IGF3c19zZWNyZXRfa2V5CiAgICBkZXNjcmlwdGlvbjogYXdzIHNlY3JldCBrZXkgdG8g\
YXV0aGVudGljYXRlIHRvIGF3cyB3aXRoCiAgICB0eXBlOiBzdHJpbmcKICAtIG5hbWU6IGJhY2t1\
cF9yZXRlbnRpb24KICAgIGRlc2NyaXB0aW9uOiBiYWNrdXAgcmV0ZW50aW9uIHBlcmlvZAogICAg\
dHlwZTogaW50CiAgICBkZWZhdWx0OiAwCiAgLSBuYW1lOiBkYl9lbmdpbmUKICAgIGRlc2NyaXB0\
aW9uOiBkYXRhYmFzZSBlbmdpbmUKICAgIHR5cGU6IHN0cmluZwogICAgZGVmYXVsdDogcG9zdGdy\
ZXMKICAtIG5hbWU6IGRiX25hbWUKICAgIGRlc2NyaXB0aW9uOiBuYW1lIG9mIHRoZSBkYXRhYmFz\
ZSB0byBjcmVhdGUKICAgIHR5cGU6IHN0cmluZwogICAgZGVmYXVsdDogdGVzdGRiCiAgLSBuYW1l\
OiBkYl9wYXNzd29yZAogICAgZGVzY3JpcHRpb246IG1hc3RlciBwYXNzd29yZAogICAgdHlwZTog\
c3RyaW5nCiAgICBkZWZhdWx0OiBkYnBhc3N3ZAogIC0gbmFtZTogZGJfc2l6ZQogICAgZGVzY3Jp\
cHRpb246IHNpemUgb2YgdGhlIGRiIGluIGdiCiAgICB0eXBlOiBpbnQKICAgIGRlZmF1bHQ6IDEw\
CiAgLSBuYW1lOiBkYl91c2VybmFtZQogICAgZGVzY3JpcHRpb246IG1hc3RlciBkYiB1c2VybmFt\
ZQogICAgdHlwZTogc3RyaW5nCiAgICBkZWZhdWx0OiBkYnVzZXIKICAtIG5hbWU6IGVuZ2luZV92\
ZXJzaW9uCiAgICBkZXNjcmlwdGlvbjogZGIgZW5naW5lIHZlcnNpb24KICAgIHR5cGU6IHN0cmlu\
ZwogICAgZGVmYXVsdDogOS42LjEKICAtIG5hbWU6IGluc3RhbmNlX3R5cGUKICAgIGRlc2NyaXB0\
aW9uOiBhd3MgaW5zdGFuY2UgdHlwZQogICAgdHlwZTogc3RyaW5nCiAgICBkZWZhdWx0OiBkYi5t\
My5tZWRpdW0KICAtIG5hbWU6IHBvcnQKICAgIGRlc2NyaXB0aW9uOiBwb3J0IHRoZSBkYXRhYmFz\
ZSB3aWxsIGxpc3RlbiBvbgogICAgdHlwZTogaW50CiAgICBkZWZhdWx0OiA1NDMyCiAgLSBuYW1l\
OiByZWdpb24KICAgIGRlc2NyaXB0aW9uOiBhd3MgcmVnaW9uCiAgICB0eXBlOiBzdHJpbmcKICAt\
IG5hbWU6IHN1Ym5ldAogICAgZGVzY3JpcHRpb246IHZwYyBzdWJuZXQgdG8gZGVwbG95IGluc3Rh\
bmNlIG9uCiAgICB0eXBlOiBzdHJpbmcKICAtIG5hbWU6IHZwY19zZWN1cml0eV9ncm91cHMKICAg\
IGRlc2NyaXB0aW9uOiB2cGMgc2VjdXJpdHkgZ3JvdXBzIHRvIGFzc2lnbiB0byB0aGUgaW5zdGFu\
Y2UKICAgIHR5cGU6IHN0cmluZwojIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMj\
IyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjCm5hbWU6IHJkcy1wb3N0\
Z3Jlcy1hcGIKaW1hZ2U6IGFuc2libGVwbGF5Ym9va2J1bmRsZS9yZHMtcG9zdGdyZXMtYXBiCmRl\
c2NyaXB0aW9uOiBNYW5hZ2VkIHJlbGF0aW9uYWwgZGF0YWJhc2Ugc2VydmljZSB3aXRoIGEgY2hv\
aWNlIG9mIHNpeCBwb3B1bGFyIGRhdGFiYXNlIGVuZ2luZXMuICBTZXQgdXAsIG9wZXJhdGUsIGFu\
ZCBzY2FsZSBhIHJlbGF0aW9uYWwgZGF0YWJhc2UgaW4gdGhlIGNsb3VkIHdpdGgganVzdCBhIGZl\
dyBjbGlja3MuCnRhZ3M6CiAgLSBhbWF6b24KICAtIGRhdGFiYXNlCmJpbmRhYmxlOiB0cnVlCmFz\
eW5jOiBvcHRpb25hbAptZXRhZGF0YToKICBkaXNwbGF5TmFtZTogIkFtYXpvbiBSRFMgLSBQb3N0\
Z3JlU1FMIChBUEIpIgogIGxvbmdEZXNjcmlwdGlvbjogIkFtYXpvbiBSZWxhdGlvbmFsIERhdGFi\
YXNlIFNlcnZpY2UgKEFtYXpvbiBSRFMpIG1ha2VzIGl0IGVhc3kgdG8gc2V0IHVwLCBvcGVyYXRl\
LCBhbmQgc2NhbGUgYSByZWxhdGlvbmFsIGRhdGFiYXNlIGluIHRoZSBjbG91ZC4gSXQgcHJvdmlk\
ZXMgY29zdC1lZmZpY2llbnQgYW5kIHJlc2l6YWJsZSBjYXBhY2l0eSB3aGlsZSBtYW5hZ2luZyB0\
aW1lLWNvbnN1bWluZyBkYXRhYmFzZSBhZG1pbmlzdHJhdGlvbiB0YXNrcywgZnJlZWluZyB5b3Ug\
dXAgdG8gZm9jdXMgb24geW91ciBhcHBsaWNhdGlvbnMgYW5kIGJ1c2luZXNzLiBBbWF6b24gUkRT\
IHByb3ZpZGVzIHlvdSBzaXggZmFtaWxpYXIgZGF0YWJhc2UgZW5naW5lcyB0byBjaG9vc2UgZnJv\
bSwgaW5jbHVkaW5nIEFtYXpvbiBBdXJvcmEsIFBvc3RncmVTUUwsIE15U1FMLCBNYXJpYURCLCBP\
cmFjbGUsIGFuZCBNaWNyb3NvZnQgU1FMIFNlcnZlci4iCiAgaW1hZ2VVcmw6ICJodHRwczovL3Mz\
LmFtYXpvbmF3cy5jb20vZnVzb3IvMjAxN2RlbW8vRGF0YWJhc2VfQW1hem9uUkRTX1Bvc3RncmVT\
UUxpbnN0YW5jZS5wbmciCiAgZG9jdW1lbnRhdGlvblVybDogImh0dHBzOi8vYXdzLmFtYXpvbi5j\
b20vcmRzLyIKcGxhbnM6CiAgLSBuYW1lOiBkZWZhdWx0CiAgICBkZXNjcmlwdGlvbjogUkRTIFBv\
c3RncmVzcWwgZGVwbG95bWVudCB0byBBV1MKICAgIGZyZWU6IHRydWUKICAgIG1ldGFkYXRhOgog\
ICAgICBkaXNwbGF5TmFtZTogRGVmYXVsdAogICAgICBsb25nRGVzY3JpcHRpb246IFRoaXMgcGxh\
biBwcm92aWRlcyBhbiBSRFMgUG9zdGdyZXNxbCBkZXBsb3ltZW50IHRvIEFtYXpvbiBXZWIgU3Rv\
cmFnZQogICAgICBjb3N0OiAkMC4wMAogICAgcGFyYW1ldGVyczogKl9wCg=="
COPY roles /opt/ansible/roles
COPY playbooks /opt/apb/actions
RUN chmod -R g=u /opt/{ansible,apb}

RUN yum -y install python-boto postgresql && yum clean all

USER apb