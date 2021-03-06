<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>MALatitude_c_Purge</fullName>
        <field>MALatitude__c</field>
        <name>Lead.MALatitude_c_Purge</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>MALongitude_c_Purge</fullName>
        <field>MALongitude__c</field>
        <name>Lead.MALongitude_c_Purge</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>a09b0000009Y1U6AAK_Purge</fullName>
        <actions>
            <name>MALatitude_c_Purge</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>MALongitude_c_Purge</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Lead.a09b0000009Y1U6AAK_Purge</description>
        <formula>OR(ISCHANGED(Street),ISCHANGED(City),ISCHANGED(State),ISCHANGED(PostalCode),ISCHANGED(Country))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
