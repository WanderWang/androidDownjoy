@echo off
::ת����ǰ�̷�
%~d0
::�򿪵�ǰĿ¼
cd %~dp0
::��������JAR����·��
set MainJar=dl2ane.jar
::������JAR����·��
set jar1=downjoy_sdk_2.0.jar
::������JAR������������
set packageName1=com
echo =========== start combin ==============
::��ѹ��������
jar -xf %jar1%
::�ϲ���JAR��
jar -uf %MainJar% %packageName1% 
::������б�Ķ��������Խ��źϲ������磺
::jar -uf %MainJar% %packageName2%
::jar -uf %MainJar% %packageName3%
echo =========== over ==============
echo �ٵ�һ�¾ͽ�����--СQ
pause