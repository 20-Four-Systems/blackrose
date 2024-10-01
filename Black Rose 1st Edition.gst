<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="6986-d064-5572-d0a1" name="Black Rose 1st Edition" revision="2" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="6855-b701-bc0c-9b69" name="Black Rose - Skirmish Rulebook 1st Edition" shortName="Skirmish Rulebook 1st Edition" publisher="Black Rose"/>
    <publication id="96c4-610b-7447-7b4b" name="Black Rose - Deadwood Wildhunt 1st Edition" shortName="Deadwood Wildhunt 1st Edition" publisher="Black Rose"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="cd03-06ef-5f2c-f2f7" name="Weapon">
      <characteristicTypes>
        <characteristicType id="43e1-955c-d6f6-03d7" name="Hits"/>
        <characteristicType id="c205-81c9-527d-e9af" name="Range"/>
        <characteristicType id="d1d4-b8ca-5bac-6aea" name="Special Rules"/>
        <characteristicType id="8fef-676f-7f5f-c7bd" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1b6a-621e-65a0-5111" name="Unit Chart">
      <characteristicTypes>
        <characteristicType id="27d4-d414-f96e-6ac6" name="Class"/>
        <characteristicType id="3cb6-0f56-c339-35a9" name="Weapon Slots"/>
        <characteristicType id="0015-8936-7c22-f5f5" name="Wounds"/>
        <characteristicType id="52ad-0548-70d7-8cdf" name="Willpower"/>
        <characteristicType id="f88c-c1e2-7b2f-23b6" name="Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a770-b7e2-a1aa-5857" name="Allegience" hidden="false"/>
    <categoryEntry id="326b-a5d3-2b74-4e4c" name="Warband Units" hidden="false"/>
    <categoryEntry id="aae3-9ca7-132d-7b44" name="Warband Captain" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f3a2-73a7-2e9e-8a9a" name="Skirmish Warband" hidden="false">
      <categoryLinks>
        <categoryLink id="ad2f-70c5-9954-78bc" name="Allegience" hidden="false" targetId="a770-b7e2-a1aa-5857" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac2f-92be-52c0-fbf8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a032-c6ca-4ebf-4ce2" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d88f-058e-1690-1dd3" name="Warband Captain" hidden="false" targetId="aae3-9ca7-132d-7b44" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b8e-f149-e416-581f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a4b-6b59-26ed-cb76" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4880-0fc3-3263-40d5" name="Warband Units" hidden="false" targetId="326b-a5d3-2b74-4e4c" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d2e-1ea8-7021-07b6" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="cabf-8045-4623-2671" name="Deadwood shortspear" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="24da-225b-85e5-a4a4" name="Deadwood shortspear" hidden="false" targetId="c026-03a7-be43-74f9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c6e-6eec-d7bd-0f57" name="Deadwood longspear" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f7e-df1f-a42e-d4f6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2221-4df8-1cf1-0d31" name="Deadwood longspear" hidden="false" targetId="5e44-3c67-552f-9909" type="profile"/>
        <infoLink id="abdf-4957-b0e4-ef44" name="Two-handed" hidden="false" targetId="b8b9-1f11-59f0-57bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7888-7308-8e10-535a" name="Deadwood axe" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="815e-e2ae-80ff-3fc8" name="Deadwood axe" hidden="false" targetId="c4c0-b282-97fd-317e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cec-2bea-04f0-c565" name="Bag of javelins" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5be-8432-53d5-0c8f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ba31-9154-bbf4-d279" name="Bag of javelins" hidden="false" targetId="c795-b494-d630-3680" type="profile"/>
        <infoLink id="dcf3-9198-eb4a-47f2" name="Two-handed" hidden="false" targetId="b8b9-1f11-59f0-57bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f62-d857-2092-41e7" name="Deadwood glaive" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c48-6685-8ff3-95fa" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5260-f1e3-1700-401a" name="Deadwood glaive" hidden="false" targetId="df76-fbe4-a125-baf8" type="profile"/>
        <infoLink id="b15f-61fc-dd5e-63c0" name="Penetration (X)" hidden="false" targetId="267b-c4ed-27c0-5732" type="rule"/>
        <infoLink id="79c1-2db1-5761-d618" name="Two-handed" hidden="false" targetId="b8b9-1f11-59f0-57bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1571-2268-7da3-b89f" name="Ritual dagger" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7a28-8549-7903-98c7" name="Ritual dagger" hidden="false" targetId="2440-02d5-2bcc-a5fe" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b20-41a7-b50b-59b4" name="Gnarled staff" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bce7-4892-69fd-182d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="89de-6e07-c88a-fd05" name="Gnarled staff" hidden="false" targetId="d24a-57d2-5185-94ad" type="profile"/>
        <infoLink id="5e67-31a6-05ee-15bd" name="Two-handed" hidden="false" targetId="b8b9-1f11-59f0-57bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea39-fc1b-c804-0b7f" name="Bogfire rifle" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2611-d434-b53d-5972" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b87f-be4f-687d-b2e4" name="Bogfire rifle" hidden="false" targetId="5d82-ba9a-304c-df42" type="profile"/>
        <infoLink id="2f14-091c-3269-1892" name="Two-handed" hidden="false" targetId="b8b9-1f11-59f0-57bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07bf-796c-5e7b-28f6" name="Burntoak shortbow" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcb2-79e5-5ce2-727f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="332b-cab5-854b-eb6e" name="Burntoak shortbow" hidden="false" targetId="c207-6df1-54e7-98ed" type="profile"/>
        <infoLink id="e8e0-fa01-6afd-efe7" name="Penetration (X)" hidden="false" targetId="267b-c4ed-27c0-5732" type="rule"/>
        <infoLink id="36cd-c630-ce3a-9e93" name="Two-handed" hidden="false" targetId="b8b9-1f11-59f0-57bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51bf-cdde-4976-3da8" name="Bogfire rifle w/ bayonet" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7a9-8289-6f01-5b00" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1b18-46ea-f50a-1759" name="Bogfire rifle w/ bayonet" hidden="false" targetId="44c2-9339-c8ca-09fd" type="profile"/>
        <infoLink id="c649-7855-92b1-629a" name="Two-handed" hidden="false" targetId="b8b9-1f11-59f0-57bc" type="rule"/>
        <infoLink id="dc10-c8b7-dae9-a7b7" name="Bayonet" hidden="false" targetId="479a-0289-b272-f15a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66f6-86df-4804-6182" name="Bogfire pistol" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bea5-f3cd-46ca-e0af" name="Bogfire pistol" hidden="false" targetId="ea4f-524e-26a1-59ff" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2f4-3d8c-3f29-41a9" name="Burntoak longbow" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e729-831a-eb5b-55d2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6bf7-1428-4a73-d28d" name="Burntoak longbow" hidden="false" targetId="eac1-c579-c7cf-f629" type="profile"/>
        <infoLink id="9a7f-348b-d113-2b76" name="Penetration (X)" hidden="false" targetId="267b-c4ed-27c0-5732" type="rule"/>
        <infoLink id="efdf-a31e-902b-4cf0" name="Unwieldy" hidden="false" targetId="d749-728f-4b03-3a58" type="rule"/>
        <infoLink id="d59a-862c-7f8b-2eeb" name="Two-handed" hidden="false" targetId="b8b9-1f11-59f0-57bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d44-0bdb-52c0-b055" name="Swamp flame" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f36e-6072-068f-ddee" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cde6-486b-be20-75be" name="Swamp flame" hidden="false" targetId="6411-62eb-1519-8f1a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7ef-85d8-569a-00e6" name="Moonlight cure" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a88-fe6c-a551-8f03" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5509-e9d7-eccc-42d3" name="Moonlight cure" hidden="false" targetId="e8cd-9c7d-d464-ac9f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a71-b0a9-39e9-3bbb" name="Living roots" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d1c-cfb5-9190-b173" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3a46-0920-1771-f6a9" name="Living roots" hidden="false" targetId="2db1-1c72-e1ad-86c7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="077c-5b9b-7b13-444d" name="Moonfire blast" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e9b-ccc8-ec66-e613" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ed0c-acae-ea8c-738c" name="Moonfire blast" hidden="false" targetId="32ab-2476-bb08-88b0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="267b-c4ed-27c0-5732" name="Penetration (X)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Reduces the target Wounds value by X for the purposes of Damage calculation. Stacks.</description>
    </rule>
    <rule id="6950-8cac-85de-5b85" name="Burn (X)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Unit takes X additional Wounds during the next game round. Does not stack.</description>
    </rule>
    <rule id="e64d-2b04-48d7-c6ac" name="Ensnare" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Prevents the target from moving until the next game round.</description>
    </rule>
    <rule id="d749-728f-4b03-3a58" name="Unwieldy" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Can not be fired while moving.</description>
    </rule>
    <rule id="b8b9-1f11-59f0-57bc" name="Two-handed" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Weapon cannot be dual-wielded.</description>
    </rule>
    <rule id="52f2-d73f-10ea-45b9" name="Moonlight Recall (x3 Fire/Advance)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Enter Ambush after shooting. Ambush is treated as if this unit was not activated this game round for the purpose of react fire.</description>
    </rule>
    <rule id="94f8-7c92-e87f-6fcf" name="Queen&apos;s Charge (x3 Run)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Gain 3+D3&quot; Movement when charging.</description>
    </rule>
    <rule id="7389-3ae9-67e9-918f" name="Merciless Sunlight (x4 Fire/Advance)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>All units’ shooting attacks inflict Burn 1 until the end of game round. May be used only once per game round.</description>
    </rule>
    <rule id="c831-75ed-123f-aa08" name="Sacred Chant (passive)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>All friendly units within 18&quot; gain +1 when taking Pressure tests. Does not stack.</description>
    </rule>
    <rule id="e458-301a-62a4-5406" name="Brutal Assault (passive)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Does not trigger react file when charging.</description>
    </rule>
    <rule id="479a-0289-b272-f15a" name="Bayonet" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Counts as a 1 Hit / 0” Range Melee weapon.</description>
    </rule>
    <rule id="30ec-67a2-7665-5960" name="Cleanse" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Remove all negative effects from the target. Deals no damage.</description>
    </rule>
    <rule id="ce34-8562-88ad-6e4a" name="Force of Arms (passive)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Grants a third Melee weapon choice for no points cost.</description>
    </rule>
    <rule id="9b43-4be6-249e-1c4d" name="Marksman (passive)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Negates long range penalty for shooting.</description>
    </rule>
    <rule id="1fed-adaf-1694-074d" name="Parry (x2 Down)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>For the rest of this game round, this unit may react to a charge by making the first melee attack. Does not negate any modifiers that would have been applied during a regular charge.</description>
    </rule>
    <rule id="18cb-f9ed-c312-ec1a" name="Arcane Blast (x2 Fire/Advance)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Deal 2 Hits / 18” Range / Penetration 1.</description>
    </rule>
    <rule id="f1d7-f263-e4b9-8969" name="Hard Cover" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Grants +2 against to Hit rolls when shooting. Must be within 1” of the terrain and wholly covered by it.</description>
    </rule>
    <rule id="9740-8396-27ac-939c" name="Soft Cover" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Grants +1 against to Hit rolls when shooting. Must be within 1” of the terrain and wholly covered by it.</description>
    </rule>
    <rule id="75ef-66a9-bd02-f767" name="Heal (x2 Fire/Advance)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Target a friendly unit, removing D3 Wounds.</description>
    </rule>
    <rule id="27b6-ddb4-a589-0f8f" name="Impassable" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Terrain may not be passed through.</description>
    </rule>
    <rule id="60b8-1dfb-0476-e9b3" name="Mount (Bog Wolf)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Counts as a D2 / 0” Range / Penetration 1 Melee weapon.</description>
    </rule>
    <rule id="039c-c572-393e-7dd1" name="Mounted" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Movement speed is increased by a further 6”/12”. Fire while moving penalty is increased by +1. May not make use of cover.</description>
    </rule>
    <rule id="3bf1-7c9c-9184-5055" name="Obstacle" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Terrain may be passed on a Run action. Unit must end wholly outside of the terrain for the action to be a success. Movement speed is reduced by half when passing Obstacles.</description>
    </rule>
    <rule id="88db-1948-f199-5703" name="Overflowing Power (passive)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>+1 die when rolling Multipliers at start of game round.</description>
    </rule>
    <rule id="58fc-d47c-0923-ea5f" name="Precognition" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>May re-roll to Hit rolls.</description>
    </rule>
    <rule id="4b10-6bc3-4af5-d7a3" name="Pummel (x2 Run)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Gain Penetration 2 when charging. Does not apply past initial charge.</description>
    </rule>
    <rule id="179d-f6ea-8098-56db" name="Rapid Fire (x2 Fire/Advance)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Roll D6. On a 4 or higher, double your Hit rolls.</description>
    </rule>
    <rule id="4f34-5cb1-1c84-4dde" name="Rough Ground" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>May not take a Run action through this terrain.</description>
    </rule>
    <rule id="610a-4dc4-5ec1-37d3" name="Stealth (passive)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Can move up to 3” after entering Ambush. Only triggers on initial activation that game round.</description>
    </rule>
    <rule id="2635-9364-881b-99c5" name="Sunfire Shot (x3 Fire)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Deal D2 Hits / Weapon Range / Burn 2.</description>
    </rule>
    <rule id="8a6b-00f0-1d3f-bc01" name="Throw Knife (x2 Fire/Advance)" publicationId="6855-b701-bc0c-9b69" page="2" hidden="false">
      <description>Deal D2 Hits / 6” Range / Penetration 1.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="c795-b494-d630-3680" name="Bag of javelins" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">D2</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">6&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">Two-handed</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Ranged</characteristic>
      </characteristics>
    </profile>
    <profile id="c4c0-b282-97fd-317e" name="Deadwood axe" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">D2</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">0&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">/-</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="df76-fbe4-a125-baf8" name="Deadwood glaive" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">D3</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">0&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">Penetration 1, Two-handed</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="5e44-3c67-552f-9909" name="Deadwood longspear" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">D3</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">0&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">/-</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="d24a-57d2-5185-94ad" name="Gnarled staff" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">1</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">0&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">Two-handed</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="2440-02d5-2bcc-a5fe" name="Ritual dagger" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">1</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">0&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">/-</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="c026-03a7-be43-74f9" name="Deadwood shortspear" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">D2</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">0&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">/-</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="ea4f-524e-26a1-59ff" name="Bogfire pistol" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">1</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">12&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">/-</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Ranged</characteristic>
      </characteristics>
    </profile>
    <profile id="5d82-ba9a-304c-df42" name="Bogfire rifle" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">1</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">24&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">Two-handed</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Ranged</characteristic>
      </characteristics>
    </profile>
    <profile id="44c2-9339-c8ca-09fd" name="Bogfire rifle w/ bayonet" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">1</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">24&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">Bayonet, Two-handed</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Ranged</characteristic>
      </characteristics>
    </profile>
    <profile id="c207-6df1-54e7-98ed" name="Burntoak shortbow" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">D2</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">24&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">Penetration 1, Two-handed</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Ranged</characteristic>
      </characteristics>
    </profile>
    <profile id="eac1-c579-c7cf-f629" name="Burntoak longbow" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">D3</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">30&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">Penetration 1, Two-handed, Unwieldy</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Ranged</characteristic>
      </characteristics>
    </profile>
    <profile id="6411-62eb-1519-8f1a" name="Swamp flame" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">D3</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">18&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">Burn 1</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Caster</characteristic>
      </characteristics>
    </profile>
    <profile id="2db1-1c72-e1ad-86c7" name="Living roots" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">D2</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">18&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">Ensnare</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Caster</characteristic>
      </characteristics>
    </profile>
    <profile id="32ab-2476-bb08-88b0" name="Moonfire blast" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">D3</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">18&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">Burn 1</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Caster</characteristic>
      </characteristics>
    </profile>
    <profile id="e8cd-9c7d-d464-ac9f" name="Moonlight cure" publicationId="96c4-610b-7447-7b4b" page="1" hidden="false" typeId="cd03-06ef-5f2c-f2f7" typeName="Weapon">
      <characteristics>
        <characteristic name="Hits" typeId="43e1-955c-d6f6-03d7">1</characteristic>
        <characteristic name="Range" typeId="c205-81c9-527d-e9af">18&quot;</characteristic>
        <characteristic name="Special Rules" typeId="d1d4-b8ca-5bac-6aea">Cleanse</characteristic>
        <characteristic name="Type" typeId="8fef-676f-7f5f-c7bd">Caster</characteristic>
      </characteristics>
    </profile>
    <profile id="13b8-6f9d-5559-9087" name="Deadwood Spearman (Unit Chart)" publicationId="96c4-610b-7447-7b4b" page="2" hidden="false" typeId="1b6a-621e-65a0-5111" typeName="Unit Chart">
      <characteristics>
        <characteristic name="Class" typeId="27d4-d414-f96e-6ac6">Skirmisher</characteristic>
        <characteristic name="Weapon Slots" typeId="3cb6-0f56-c339-35a9">Melee/Ranged</characteristic>
        <characteristic name="Wounds" typeId="0015-8936-7c22-f5f5">3</characteristic>
        <characteristic name="Willpower" typeId="52ad-0548-70d7-8cdf">9</characteristic>
        <characteristic name="Rules" typeId="f88c-c1e2-7b2f-23b6">Force of Arms, Marksman</characteristic>
      </characteristics>
    </profile>
    <profile id="2542-03ee-0416-3536" name="Deadwood Rifleman (Unit Chart)" publicationId="96c4-610b-7447-7b4b" page="2" hidden="false" typeId="1b6a-621e-65a0-5111" typeName="Unit Chart">
      <characteristics>
        <characteristic name="Class" typeId="27d4-d414-f96e-6ac6">Hunter</characteristic>
        <characteristic name="Weapon Slots" typeId="3cb6-0f56-c339-35a9">Ranged/Ranged</characteristic>
        <characteristic name="Wounds" typeId="0015-8936-7c22-f5f5">3</characteristic>
        <characteristic name="Willpower" typeId="52ad-0548-70d7-8cdf">8</characteristic>
        <characteristic name="Rules" typeId="f88c-c1e2-7b2f-23b6">Brutal Assault, Marksman</characteristic>
      </characteristics>
    </profile>
    <profile id="f3a5-6469-1549-c162" name="Swamp Hermit (Unit Chart)" publicationId="96c4-610b-7447-7b4b" page="2" hidden="false" typeId="1b6a-621e-65a0-5111" typeName="Unit Chart">
      <characteristics>
        <characteristic name="Class" typeId="27d4-d414-f96e-6ac6">Nightblade</characteristic>
        <characteristic name="Weapon Slots" typeId="3cb6-0f56-c339-35a9">Melee/Caster</characteristic>
        <characteristic name="Wounds" typeId="0015-8936-7c22-f5f5">2</characteristic>
        <characteristic name="Willpower" typeId="52ad-0548-70d7-8cdf">9</characteristic>
        <characteristic name="Rules" typeId="f88c-c1e2-7b2f-23b6">Overflowing Power, Stealth</characteristic>
      </characteristics>
    </profile>
    <profile id="2b2b-60f3-55e8-b201" name="Bog Wildlinng (Unit Chart)" publicationId="96c4-610b-7447-7b4b" page="2" hidden="false" typeId="1b6a-621e-65a0-5111" typeName="Unit Chart">
      <characteristics>
        <characteristic name="Class" typeId="27d4-d414-f96e-6ac6">Scout</characteristic>
        <characteristic name="Weapon Slots" typeId="3cb6-0f56-c339-35a9">Melee/Ranged</characteristic>
        <characteristic name="Wounds" typeId="0015-8936-7c22-f5f5">2</characteristic>
        <characteristic name="Willpower" typeId="52ad-0548-70d7-8cdf">8</characteristic>
        <characteristic name="Rules" typeId="f88c-c1e2-7b2f-23b6">Brutal Assault, Stealth</characteristic>
      </characteristics>
    </profile>
    <profile id="a175-fb26-a7fc-2831" name="Bog Wolfrider (Unit Chart)" publicationId="96c4-610b-7447-7b4b" page="2" hidden="false" typeId="1b6a-621e-65a0-5111" typeName="Unit Chart">
      <characteristics>
        <characteristic name="Class" typeId="27d4-d414-f96e-6ac6">Knight</characteristic>
        <characteristic name="Weapon Slots" typeId="3cb6-0f56-c339-35a9">Melee/Ranged</characteristic>
        <characteristic name="Wounds" typeId="0015-8936-7c22-f5f5">3</characteristic>
        <characteristic name="Willpower" typeId="52ad-0548-70d7-8cdf">8</characteristic>
        <characteristic name="Rules" typeId="f88c-c1e2-7b2f-23b6">Brutal Assault, Force of Arms, Mounted, Mount (Bog Wolf)</characteristic>
      </characteristics>
    </profile>
    <profile id="6f1e-6726-79c7-2437" name="Black Roserider (Unit Chart)" publicationId="96c4-610b-7447-7b4b" page="2" hidden="false" typeId="1b6a-621e-65a0-5111" typeName="Unit Chart">
      <characteristics>
        <characteristic name="Class" typeId="27d4-d414-f96e-6ac6">Hunter</characteristic>
        <characteristic name="Weapon Slots" typeId="3cb6-0f56-c339-35a9">Ranged/Ranged</characteristic>
        <characteristic name="Wounds" typeId="0015-8936-7c22-f5f5">4</characteristic>
        <characteristic name="Willpower" typeId="52ad-0548-70d7-8cdf">9</characteristic>
        <characteristic name="Rules" typeId="f88c-c1e2-7b2f-23b6">Brutal Assault, Marksman, Mounted, Mount (Bog Wolf)</characteristic>
      </characteristics>
    </profile>
    <profile id="23a0-6efa-6964-a4bc" name="Manu Moonpriest (Unit Chart)" publicationId="96c4-610b-7447-7b4b" page="2" hidden="false" typeId="1b6a-621e-65a0-5111" typeName="Unit Chart">
      <characteristics>
        <characteristic name="Class" typeId="27d4-d414-f96e-6ac6">Priest</characteristic>
        <characteristic name="Weapon Slots" typeId="3cb6-0f56-c339-35a9">Melee/Caster</characteristic>
        <characteristic name="Wounds" typeId="0015-8936-7c22-f5f5">2</characteristic>
        <characteristic name="Willpower" typeId="52ad-0548-70d7-8cdf">10</characteristic>
        <characteristic name="Rules" typeId="f88c-c1e2-7b2f-23b6">Sacred Chant, Heal, Precognition</characteristic>
      </characteristics>
    </profile>
    <profile id="0ff3-725f-13cd-f584" name="Sunfire Sniper (Unit Chart)" publicationId="96c4-610b-7447-7b4b" page="2" hidden="false" typeId="1b6a-621e-65a0-5111" typeName="Unit Chart">
      <characteristics>
        <characteristic name="Class" typeId="27d4-d414-f96e-6ac6">Archer</characteristic>
        <characteristic name="Weapon Slots" typeId="3cb6-0f56-c339-35a9">Ranged/Ranged</characteristic>
        <characteristic name="Wounds" typeId="0015-8936-7c22-f5f5">3</characteristic>
        <characteristic name="Willpower" typeId="52ad-0548-70d7-8cdf">9</characteristic>
        <characteristic name="Rules" typeId="f88c-c1e2-7b2f-23b6">Marksman, Rapid Fire, Sunfire Shot</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>