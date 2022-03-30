<?xml version="1.0" encoding="utf-8"?>
<DeltaDesign xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" Unit="mm" Version="3.0.44846.517" Program="DeltaDesign.XML" DateExport="UTC 2022-03-30 06:50:00" XmlVersion="3.0" Licenses="Standard" CRC="3D79BFCB" xmlns="DeltaDesign.XmlObject">
  <Libraries>
    <Library Name="Relay" Modified="UTC 2022-02-28 05:25:39" Created="UTC 2020-10-27 08:15:00" SecurityDescriptor="">
      <Folder Name="Shapes" Type="Shapes" Flags="System" SecurityDescriptor="">
        <Folder Name="CustomShapes" Type="Shapes" Flags="System" SecurityDescriptor="" />
        <PadShape Name="Round 1.6" Modified="UTC 2020-10-30 06:51:42" Created="UTC 2020-10-30 06:51:42" Type="Round" SecurityDescriptor="">
          <ShapeRound Style="Shape" Flags="ColorByLayer" Filled="true" Diameter="1.6" />
        </PadShape>
        <PadShape Name="Round 2" Modified="UTC 2021-03-12 11:41:59" Created="UTC 2021-03-12 11:41:59" Type="Round" SecurityDescriptor="">
          <ShapeRound Style="Shape" Layer="DOCUMENTUM" Flags="ColorByLayer" Filled="true" Diameter="2" />
        </PadShape>
        <PadShape Name="Round 3" Modified="UTC 2021-08-12 07:01:11" Created="UTC 2021-08-12 07:01:11" Type="Round" SecurityDescriptor="">
          <ShapeRound Style="Shape" Layer="DOCUMENTUM" Flags="ColorByLayer" Filled="true" Diameter="3" />
        </PadShape>
        <PadShape Name="Round 4" Modified="UTC 2021-03-12 11:42:52" Created="UTC 2021-03-12 11:42:52" Type="Round" SecurityDescriptor="">
          <ShapeRound Style="Shape" Layer="DOCUMENTUM" Flags="ColorByLayer" Filled="true" Diameter="4" />
        </PadShape>
        <PadShape Name="RoundCornersRectangle 1.6x1.6x0.2" Modified="UTC 2021-02-19 12:14:09" Created="UTC 2021-02-19 12:14:09" Type="RoundCornerRectangle" SecurityDescriptor="">
          <ShapeRoundCornersRectangle Style="Shape" Layer="DOCUMENTUM" Flags="NotSubSelectable ColorByLayer" Filled="true" Width="1.6" Height="1.6" Radius="0.2" />
        </PadShape>
        <PadShape Name="RoundCornersRectangle 3.5x1.3x0.2" Modified="UTC 2021-02-19 11:41:28" Created="UTC 2021-02-19 11:41:28" Type="RoundCornerRectangle" SecurityDescriptor="">
          <ShapeRoundCornersRectangle Style="Shape" Layer="SIGNAL_TOP" Flags="NotSubSelectable ColorByLayer" Filled="true" Width="3.5" Height="1.3" Radius="0.2" />
        </PadShape>
        <PadShape Name="RoundCornersRectangle 85x31x8" Modified="UTC 2020-10-27 08:15:00" Created="UTC 2020-10-27 08:15:00" Type="RoundCornerRectangle" SecurityDescriptor="">
          <ShapeRoundCornersRectangle Style="Shape" Flags="NotSubSelectable ColorByLayer" Filled="true" Width="2.15" Height="0.8" Radius="0.2" />
        </PadShape>
      </Folder>
      <Folder Name="Drills" Type="Holes" Flags="System" SecurityDescriptor="">
        <HoleShape Name="Round 0.8" Modified="UTC 2021-02-19 12:13:06" Created="UTC 2021-02-19 12:13:06" Plated="true" SecurityDescriptor="">
          <ShapeRound Style="Shape" Layer="DOCUMENTUM" Flags="ColorByLayer" Filled="true" Diameter="0.8" />
        </HoleShape>
        <HoleShape Name="Round 1.1" Modified="UTC 2021-03-12 11:41:50" Created="UTC 2021-03-12 11:41:50" Plated="true" SecurityDescriptor="">
          <ShapeRound Style="Shape" Layer="DOCUMENTUM" Flags="ColorByLayer" Filled="true" Diameter="1.1" />
        </HoleShape>
        <HoleShape Name="Round 1.5" Modified="UTC 2021-08-12 07:01:05" Created="UTC 2021-08-12 07:01:05" Plated="true" SecurityDescriptor="">
          <ShapeRound Style="Shape" Layer="DOCUMENTUM" Flags="ColorByLayer" Filled="true" Diameter="1.5" />
        </HoleShape>
        <HoleShape Name="Round 2.1" Modified="UTC 2021-03-12 11:42:22" Created="UTC 2021-03-12 11:42:22" Plated="true" SecurityDescriptor="">
          <ShapeRound Style="Shape" Layer="DOCUMENTUM" Flags="ColorByLayer" Filled="true" Diameter="2.1" />
        </HoleShape>
      </Folder>
      <Folder Name="Контактные площадки" Type="Padstacks" Flags="System" SecurityDescriptor="">
        <Padstack Name="SMD_RCRect2.15x0.8x0.2" Type="SMD" Created="UTC 2020-10-27 08:15:00" Modified="UTC 2020-10-30 06:52:01" MaskDeltaTop="0.05" MaskDeltaBottom="0.05" SecurityDescriptor="">
          <Pad Layer="SIGNAL_TOP" PadShapeRef="RoundCornersRectangle 85x31x8" />
          <Pad Layer="SIGNAL_BOTTOM" PadShapeRef="RoundCornersRectangle 85x31x8" />
        </Padstack>
        <Padstack Name="SMD_RCRect3.5x1.3x0.2" Type="SMD" Created="UTC 2021-02-19 11:42:32" Modified="UTC 2021-02-19 11:42:32" MaskDeltaTop="0.05" MaskDeltaBottom="0.05" SecurityDescriptor="">
          <Pad Layer="SIGNAL_TOP" PadShapeRef="RoundCornersRectangle 3.5x1.3x0.2" />
          <Pad Layer="SIGNAL_BOTTOM" PadShapeRef="RoundCornersRectangle 3.5x1.3x0.2" />
        </Padstack>
        <Padstack Name="THT_Rnd0.8_RCRect1.6x1.6x0.2" Type="Through" Hole="Round 0.8" Created="UTC 2021-02-19 12:14:55" Modified="UTC 2021-02-19 12:14:55" MaskDeltaTop="0.05" MaskDeltaBottom="0.05" SecurityDescriptor="">
          <Pad Layer="SIGNAL_MOUNT" PadShapeRef="RoundCornersRectangle 1.6x1.6x0.2" />
          <Pad Layer="SIGNAL_OPPOSITE" PadShapeRef="RoundCornersRectangle 1.6x1.6x0.2" />
          <Pad Layer="SIGNAL_INTERNAL" PadShapeRef="RoundCornersRectangle 1.6x1.6x0.2" />
        </Padstack>
        <Padstack Name="THT_Rnd0.8_Rnd1.6" Type="Through" Hole="Round 0.8" Created="UTC 2021-02-19 12:13:38" Modified="UTC 2021-02-19 12:13:38" MaskDeltaTop="0.05" MaskDeltaBottom="0.05" SecurityDescriptor="">
          <Pad Layer="SIGNAL_MOUNT" PadShapeRef="Round 1.6" />
          <Pad Layer="SIGNAL_OPPOSITE" PadShapeRef="Round 1.6" />
          <Pad Layer="SIGNAL_INTERNAL" PadShapeRef="Round 1.6" />
        </Padstack>
        <Padstack Name="THT_Rnd1.1_Rnd2" Type="Through" Hole="Round 1.1" Created="UTC 2021-03-12 11:42:58" Modified="UTC 2021-03-12 11:42:58" MaskDeltaTop="0.1" MaskDeltaBottom="0.1" SecurityDescriptor="">
          <Pad Layer="SIGNAL_MOUNT" PadShapeRef="Round 2" />
          <Pad Layer="SIGNAL_OPPOSITE" PadShapeRef="Round 2" />
          <Pad Layer="SIGNAL_INTERNAL" PadShapeRef="Round 2" />
        </Padstack>
        <Padstack Name="THT_Rnd1.5_Rnd3" Type="Through" Hole="Round 1.5" Created="UTC 2021-08-12 07:01:27" Modified="UTC 2021-08-12 07:02:52" MaskDeltaTop="0.05" MaskDeltaBottom="0.05" SecurityDescriptor="">
          <Pad Layer="SIGNAL_MOUNT" PadShapeRef="Round 3" />
          <Pad Layer="SIGNAL_OPPOSITE" PadShapeRef="Round 3" />
          <Pad Layer="SIGNAL_INTERNAL" PadShapeRef="Round 3" />
        </Padstack>
        <Padstack Name="THT_Rnd2.1_Rnd4" Type="Through" Hole="Round 2.1" Created="UTC 2021-03-12 11:42:58" Modified="UTC 2021-03-12 11:42:58" SecurityDescriptor="">
          <Pad Layer="SIGNAL_MOUNT" PadShapeRef="Round 4" />
          <Pad Layer="SIGNAL_OPPOSITE" PadShapeRef="Round 4" />
          <Pad Layer="SIGNAL_INTERNAL" PadShapeRef="Round 4" />
        </Padstack>
      </Folder>
      <Folder Name="Посадочные места" Type="Footprints" Flags="System" SecurityDescriptor="">
        <Footprint SecurityDescriptor="" PackageRef="Default" PlacementRules="6" Verified="true" IdPool="0:5" Name="G8P-1A4P" Author="budarin.l" Created="UTC 2021-03-12 11:40:43" Modified="UTC 2021-03-15 04:53:53">
          <Pads>
            <Pad PadNumber="1" Location="-6.5;5.1" GPN="0001" PadstackRef="THT_Rnd1.1_Rnd2" />
            <Pad PadNumber="2" Location="-6.5;-5.1" GPN="0002" PadstackRef="THT_Rnd1.1_Rnd2" />
            <Pad PadNumber="3" Location="6.26;8.9" GPN="0003" PadstackRef="THT_Rnd2.1_Rnd4" />
            <Pad PadNumber="4" Location="8.8;-8.9" GPN="0004" PadstackRef="THT_Rnd2.1_Rnd4" />
            <Pad PadNumber="5" Location="16.4;-8.9" GPN="0005" PadstackRef="THT_Rnd2.1_Rnd4" />
          </Pads>
          <TechnologyItem Technology="Default">
            <GraphicData>
              <PlacementOutlineX Style="PlacementOutlineFigure" Layer="PLACEMENT_OUTLINE_MOUNT" Flags="ColorByLayer">
                <Polygon Style="PlacementOutlineFigure" Layer="PLACEMENT_OUTLINE_MOUNT" Flags="ColorByLayer">
                  <Line StartPoint="-12;-9" EndPoint="-11.875;11.5" />
                  <Line StartPoint="-11.875;11.5" EndPoint="20.5625;11.5" />
                  <Line StartPoint="20.5625;11.5" EndPoint="20.5;-9" />
                  <Line StartPoint="20.5;-9" EndPoint="-12;-9" />
                </Polygon>
              </PlacementOutlineX>
              <AttributeG Layer="SILK_MOUNT" Flags="ColorByLayer" Alignment="{Center,Middle}" Color="FFFFFFFF" Location="4.5;14" Name="RefDes">
                <SchematicFont FontFamily="GOST 26.008—85" Size="0.7" />
              </AttributeG>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="-12;4" EndPoint="-12;-9" />
                <Line StartPoint="-12;-9" EndPoint="6;-9" />
                <Line StartPoint="6;-9" EndPoint="6;-14.5" />
                <Line StartPoint="6;-14.5" EndPoint="20.5;-14.5" />
                <Line StartPoint="20.5;-14.5" EndPoint="20.5;13" />
                <Line StartPoint="20.5;13" EndPoint="2;13" />
                <Line StartPoint="2;13" EndPoint="1;11.5" />
                <Line StartPoint="1;11.5" EndPoint="-12;11.5" />
                <Line StartPoint="-12;11.5" EndPoint="-12;4" />
              </PolylineX>
              <AttributeG Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" Alignment="{Center,Middle}" Color="FFFFFFFF" Location="3.5;0.5" Name="RefDes">
                <SchematicFont FontFamily="GOST 26.008—85" Size="0.7" />
              </AttributeG>
              <PolylineX Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="-12;11.5" EndPoint="-12;-9" />
                <Line StartPoint="-12;-9" EndPoint="6;-9" />
                <Line StartPoint="6;-9" EndPoint="6;-14.5" />
                <Line StartPoint="6;-14.5" EndPoint="20.5;-14.5" />
                <Line StartPoint="20.5;-14.5" EndPoint="20.5;13" />
                <Line StartPoint="20.5;13" EndPoint="2;13" />
                <Line StartPoint="2;13" EndPoint="1;11.5" />
                <Line StartPoint="1;11.5" EndPoint="-12;11.5" />
              </PolylineX>
            </GraphicData>
          </TechnologyItem>
          <DrawData3d>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</DrawData3d>
          <Fields>
            <Attribute Name="MD5/CRC"></Attribute>
          </Fields>
        </Footprint>
        <Footprint SecurityDescriptor="" PackageRef="Default" PlacementRules="0" Verified="true" IdPool="0:8" Name="HFD4S" Author="VilkovE" Created="UTC 2020-10-27 08:15:00" Modified="UTC 2020-12-09 11:32:39">
          <Pads>
            <Pad PadNumber="8" Location="-3.2;-3.175" Angle="90" GPN="0001" PadstackRef="SMD_RCRect2.15x0.8x0.2" />
            <Pad PadNumber="7" Location="0;-3.175" Angle="90" GPN="0002" PadstackRef="SMD_RCRect2.15x0.8x0.2" />
            <Pad PadNumber="6" Location="2.2;-3.175" Angle="90" GPN="0003" PadstackRef="SMD_RCRect2.15x0.8x0.2" />
            <Pad PadNumber="5" Location="4.4;-3.175" Angle="90" GPN="0004" PadstackRef="SMD_RCRect2.15x0.8x0.2" />
            <Pad PadNumber="4" Location="4.4;3.175" Angle="90" GPN="0005" PadstackRef="SMD_RCRect2.15x0.8x0.2" />
            <Pad PadNumber="3" Location="2.2;3.175" Angle="90" GPN="0006" PadstackRef="SMD_RCRect2.15x0.8x0.2" />
            <Pad PadNumber="2" Location="0;3.175" Angle="90" GPN="0007" PadstackRef="SMD_RCRect2.15x0.8x0.2" />
            <Pad PadNumber="1" Location="-3.2;3.175" Angle="90" GPN="0008" PadstackRef="SMD_RCRect2.15x0.8x0.2" />
          </Pads>
          <TechnologyItem Technology="Default">
            <GraphicData>
              <PlacementOutlineX Style="PlacementOutlineFigure" Layer="PLACEMENT_OUTLINE_MOUNT" Flags="ColorByLayer">
                <RectangleG Style="PlacementOutlineFigure" Layer="PLACEMENT_OUTLINE_MOUNT" Flags="ColorByLayer" Location="-3.6;-4.25" Width="8.4" Height="8.5" />
              </PlacementOutlineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-2.413;-3.302" EndPoint="-0.762;-3.302" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-2.413;3.175" EndPoint="-0.762;3.175" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-4.318;-3.302" EndPoint="-3.937;-3.302" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-4.318;-3.302" EndPoint="-4.318;3.175" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-4.318;3.175" EndPoint="-3.937;3.175" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="5.207;-3.302" EndPoint="5.588;-3.302" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="5.588;-3.302" EndPoint="5.588;3.175" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="5.207;3.175" EndPoint="5.588;3.175" />
              </PolylineX>
              <AttributeG Layer="SILK_MOUNT" Flags="ColorByLayer" Angle="90" Alignment="{Center,Middle}" Color="FFFFFFFF" Location="-5;0" Name="RefDes">
                <SchematicFont FontFamily="GOST" Size="1" />
              </AttributeG>
              <RectangleG Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" FillColor="00000000" BorderWidth="0.15" BorderColor="00000000" Location="-4.2;-3.2" Width="9.6" Height="6.2" />
              <CircleG Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" Filled="true" FillColor="00000000" BorderWidth="0.3" BorderColor="00000000" Center="-3.3767;2.1232" Radius="0.3683" />
            </GraphicData>
          </TechnologyItem>
          <DrawData3d>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</DrawData3d>
          <Fields>
            <Attribute Name="MD5/CRC"></Attribute>
          </Fields>
        </Footprint>
        <Footprint SecurityDescriptor="" PackageRef="Default" PlacementRules="6" Verified="true" IdPool="0:5" Name="TTi_TRD" Author="Bolshakov.S" Created="UTC 2021-08-12 06:57:21" Modified="UTC 2022-02-28 05:25:39">
          <Pads>
            <Pad PadNumber="1" Location="-6;6" GPN="0001" PadstackRef="THT_Rnd1.5_Rnd3" />
            <Pad PadNumber="2" Location="-6;-6" GPN="0002" PadstackRef="THT_Rnd1.5_Rnd3" />
            <Pad PadNumber="3" Location="-8;0" GPN="0003" PadstackRef="THT_Rnd1.5_Rnd3" />
            <Pad PadNumber="4" Location="6;-6" GPN="0004" PadstackRef="THT_Rnd1.5_Rnd3" />
            <Pad PadNumber="5" Location="6;6" GPN="0005" PadstackRef="THT_Rnd1.5_Rnd3" />
          </Pads>
          <TechnologyItem Technology="Default">
            <GraphicData>
              <AttributeG Style="PcbRefDes" Layer="SILK_MOUNT" Flags="ColorByLayer" Alignment="{Center,Middle}" Name="RefDes" />
              <PlacementOutlineX Style="PlacementOutlineFigure" Layer="PLACEMENT_OUTLINE_MOUNT" Flags="ColorByLayer">
                <RectangleG Style="PlacementOutlineFigure" Layer="PLACEMENT_OUTLINE_MOUNT" Flags="ColorByLayer" Location="-9.5;-7.5" Width="19" Height="15" />
              </PlacementOutlineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="-9.5;7.5" EndPoint="-7.5;7.5" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="-9.5;7.5" EndPoint="-9.5;1.5" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="7.5;7.5" EndPoint="9.5;7.5" />
                <Line StartPoint="9.5;7.5" EndPoint="9.5;-7.5" />
                <Line StartPoint="9.5;-7.5" EndPoint="7.5;-7.5" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="4.5;-7.5" EndPoint="-4.5;-7.5" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="-7.5;-7.5" EndPoint="-9.5;-7.5" />
                <Line StartPoint="-9.5;-7.5" EndPoint="-9.5;-1.5" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="-4.5;7.5" EndPoint="4.5;7.5" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="6;2.5" EndPoint="6;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="6;-4" EndPoint="6;-2.5" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="7;3" EndPoint="1.5;0" />
                <Line StartPoint="1.5;0" EndPoint="-0.5;0" />
              </PolylineX>
              <TextG Layer="SILK_MOUNT" Flags="ColorByLayer" Alignment="{Center,Middle}" Color="FFD5C402" Location="2.5;-6" Text="NO">
                <SchematicFont FontFamily="GOST 26.008—85" Size="2" />
              </TextG>
              <TextG Layer="SILK_MOUNT" Flags="ColorByLayer" Alignment="{Center,Top}" Color="FFD5C402" Location="2.5;8" Text="NC">
                <SchematicFont FontFamily="GOST 26.008—85" Size="2" />
              </TextG>
              <AttributeG Style="PcbRefDes" Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" Alignment="{Center,Middle}" Name="RefDes" />
              <RectangleG Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" FillColor="00000000" BorderWidth="0.3" BorderColor="00000000" Location="-9.5;-7.5" Width="19" Height="15" />
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Arc StartPoint="-2.5;1" ThroughPoint="-1.5;2" EndPoint="-2.5;3" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="-2.5;3" EndPoint="-2.5;6" />
                <Line StartPoint="-2.5;6" EndPoint="-4;6" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Arc StartPoint="-2.5;-1" ThroughPoint="-1.5;-2" EndPoint="-2.5;-3" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="-2.5;-3" EndPoint="-2.5;-6" />
                <Line StartPoint="-2.5;-6" EndPoint="-4;-6" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Arc StartPoint="-2.5;-1" ThroughPoint="-1.5;0" EndPoint="-2.5;1" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.3" LineColor="00000000">
                <Line StartPoint="-6;0" EndPoint="-3.5;0" />
              </PolylineX>
            </GraphicData>
          </TechnologyItem>
          <Fields>
            <Attribute Name="MD5/CRC"></Attribute>
          </Fields>
        </Footprint>
        <Footprint SecurityDescriptor="" PackageRef="Default" PlacementRules="0" Verified="true" IdPool="0:8" Name="V23026_SMT" Author="Vartman.S" Created="UTC 2020-10-27 08:15:00" Modified="UTC 2021-02-19 12:11:37">
          <Pads>
            <Pad PadNumber="1" Location="-5.08;-4" Angle="90" GPN="0001" PadstackRef="SMD_RCRect3.5x1.3x0.2" />
            <Pad PadNumber="3" Location="0;-4" Angle="90" GPN="0002" PadstackRef="SMD_RCRect3.5x1.3x0.2" />
            <Pad PadNumber="5" Location="5.08;-4" Angle="90" GPN="0004" PadstackRef="SMD_RCRect3.5x1.3x0.2" />
            <Pad PadNumber="6" Location="5.08;4" Angle="90" GPN="0006" PadstackRef="SMD_RCRect3.5x1.3x0.2" />
            <Pad PadNumber="8" Location="0;4" Angle="90" GPN="0007" PadstackRef="SMD_RCRect3.5x1.3x0.2" />
            <Pad PadNumber="10" Location="-5.08;4" Angle="90" GPN="0008" PadstackRef="SMD_RCRect3.5x1.3x0.2" />
          </Pads>
          <TechnologyItem Technology="Default">
            <GraphicData>
              <PlacementOutlineX Style="PlacementOutlineFigure" Layer="PLACEMENT_OUTLINE_MOUNT" Flags="ColorByLayer">
                <RectangleG Style="PlacementOutlineFigure" Layer="PLACEMENT_OUTLINE_MOUNT" Flags="ColorByLayer" Location="-7;-4" Width="14" Height="8" />
              </PlacementOutlineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="7;-4" EndPoint="7;4" />
              </PolylineX>
              <AttributeG Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" Alignment="{Center,Middle}" Color="FFFFFFFF" Name="RefDes">
                <SchematicFont FontFamily="GOST" Size="1" />
              </AttributeG>
              <RectangleG Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" FillColor="00000000" BorderWidth="0.15" BorderColor="00000000" Location="-7;-4" Width="14" Height="8" />
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-7;-4" EndPoint="-7;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-3.5;4" EndPoint="-1.5;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="1.5;4" EndPoint="3.5;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-3.5;-4" EndPoint="-1.5;-4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="1.5;-4" EndPoint="3.5;-4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-6.5;4" EndPoint="-7.2;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-6.5;-4" EndPoint="-7.2;-4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="7;-4" EndPoint="6.5;-4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="7;4" EndPoint="6.5;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-7.2;-4" EndPoint="-7.2;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-7.1;-4" EndPoint="-7.1;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-6.9;-4" EndPoint="-6.9;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-6.8;-4" EndPoint="-6.8;4" />
              </PolylineX>
              <RectangleG Style="DefaultFigure" Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" Filled="true" Location="-6.2;-1.5" Width="0.6" Height="3" />
              <AttributeG Layer="SILK_MOUNT" Flags="ColorByLayer" Alignment="{Center,Middle}" Color="FFFFFFFF" Name="RefDes">
                <SchematicFont FontFamily="GOST" Size="1" />
              </AttributeG>
            </GraphicData>
          </TechnologyItem>
          <DrawData3d>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</DrawData3d>
          <Fields>
            <Attribute Name="MD5/CRC"></Attribute>
          </Fields>
        </Footprint>
        <Footprint SecurityDescriptor="" PackageRef="Default" PlacementRules="0" Verified="true" IdPool="0:8" Name="V23026_THT" Author="Sergio" Created="UTC 2020-10-27 08:15:00" Modified="UTC 2021-02-19 13:18:17">
          <Pads>
            <Pad PadNumber="3" Location="0;-2.54" Angle="90" GPN="0002" PadstackRef="THT_Rnd0.8_Rnd1.6" />
            <Pad PadNumber="5" Location="5.08;-2.54" Angle="90" GPN="0004" PadstackRef="THT_Rnd0.8_Rnd1.6" />
            <Pad PadNumber="6" Location="5.08;2.54" Angle="90" GPN="0006" PadstackRef="THT_Rnd0.8_Rnd1.6" />
            <Pad PadNumber="8" Location="0;2.54" Angle="90" GPN="0007" PadstackRef="THT_Rnd0.8_Rnd1.6" />
            <Pad PadNumber="10" Location="-5.08;2.54" Angle="90" GPN="0008" PadstackRef="THT_Rnd0.8_Rnd1.6" />
            <Pad PadNumber="1" Location="-5.08;-2.54" Angle="90" GPN="0001" PadstackRef="THT_Rnd0.8_RCRect1.6x1.6x0.2" />
          </Pads>
          <TechnologyItem Technology="Default">
            <GraphicData>
              <PlacementOutlineX Style="PlacementOutlineFigure" Layer="PLACEMENT_OUTLINE_MOUNT" Flags="ColorByLayer">
                <RectangleG Style="PlacementOutlineFigure" Layer="PLACEMENT_OUTLINE_MOUNT" Flags="ColorByLayer" Location="-7;-4" Width="14" Height="8" />
              </PlacementOutlineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="7;-4" EndPoint="7;4" />
              </PolylineX>
              <AttributeG Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" Alignment="{Center,Middle}" Color="FFFFFFFF" Name="RefDes">
                <SchematicFont FontFamily="GOST" Size="1" />
              </AttributeG>
              <RectangleG Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" FillColor="00000000" BorderWidth="0.15" BorderColor="00000000" Location="-7;-4" Width="14" Height="8" />
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-7;-4" EndPoint="-7;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-3.5;4" EndPoint="-1.5;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="1.5;4" EndPoint="3.5;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-3.5;-4" EndPoint="-1.5;-4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="1.5;-4" EndPoint="3.5;-4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-6.5;4" EndPoint="-7.2;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-6.5;-4" EndPoint="-7.2;-4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="7;-4" EndPoint="6.5;-4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="7;4" EndPoint="6.5;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-7.2;-4" EndPoint="-7.2;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-7.1;-4" EndPoint="-7.1;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-6.9;-4" EndPoint="-6.9;4" />
              </PolylineX>
              <PolylineX Layer="SILK_MOUNT" Flags="ColorByLayer" LineWidth="0.15" LineColor="00000000">
                <Line StartPoint="-6.8;-4" EndPoint="-6.8;4" />
              </PolylineX>
              <RectangleG Style="DefaultFigure" Layer="ASSEMBLY_MOUNT" Flags="ColorByLayer" Filled="true" Location="-5.7;-1" Width="0.6" Height="2" />
              <AttributeG Layer="SILK_MOUNT" Flags="ColorByLayer" Alignment="{Center,Middle}" Color="FFFFFFFF" Name="RefDes">
                <SchematicFont FontFamily="GOST" Size="1" />
              </AttributeG>
            </GraphicData>
          </TechnologyItem>
          <DrawData3d>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</DrawData3d>
          <Fields>
            <Attribute Name="MD5/CRC"></Attribute>
          </Fields>
        </Footprint>
      </Folder>
      <Folder Name="Компоненты" Type="Components" Flags="System" SecurityDescriptor="">
        <Component Name="G8P-1A4P 12DC" Prefix="K" Family="K" Created="UTC 2021-03-12 11:30:48" Modified="UTC 2021-03-15 04:56:01" Valid="true" SecurityDescriptor="">
          <Parts>
            <Part>
              <Attribute Name="PartName">G8P-1A4P 12DC1</Attribute>
              <Attribute Name="PartNumber" />
              <Attribute Name="Footprint">G8P-1A4P</Attribute>
              <Attribute Name="Weight" />
              <Attribute Name="Comment" />
              <Attribute Name="Actual" />
              <Attribute Name="TU" />
              <Attribute Name="Manufacturer" />
            </Part>
          </Parts>
          <Pins>
            <Pin Id="1" Label="3" Name="3" Order="1" />
            <Pin Id="2" Label="5" Name="5" Order="2" />
            <Pin Id="3" Label="2" Name="6" Order="3" />
            <Pin Id="4" Label="6" Name="2" Order="4" />
          </Pins>
          <Designs>
            <SymbolView Name="По умолчанию" SecurityDescriptor="" IsDefault="true" Modified="UTC 2021-03-12 11:57:24" Created="UTC 2021-03-12 11:30:48" Number="0">
              <Gate Name="" Group="1" Number="1" LocalSymbol="true" SymbolRef="Internal Symbol">
                <Pins>
                  <PinImplementation PinId="1" SymbolPinId="1" />
                  <PinImplementation PinId="2" SymbolPinId="2" />
                  <PinImplementation PinId="3" SymbolPinId="3" />
                  <PinImplementation PinId="4" SymbolPinId="4" />
                </Pins>
              </Gate>
              <InternalSymbol Name="Internal Symbol" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-10;-10" Width="20" Height="20" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Location="-10;10" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="-10;-10" />
                      <RectangleG Style="DefaultFigure" Location="-8;-6" Width="16" Height="12" />
                      <SymbolPin Offset="-10;3" PinId="1" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-10;-3" PinId="2" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="5" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="10;-3" PinId="3" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="6" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="10;3" PinId="4" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="2" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.3" LineColor="FFFFFFFF">
                        <Line StartPoint="-8;3" EndPoint="-5;3" />
                        <Line StartPoint="-5;3" EndPoint="-5;1" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FFFFFFFF">
                        <Line StartPoint="-3;1" EndPoint="-5;-1" />
                        <Line StartPoint="-5;-1" EndPoint="-5;-3" />
                        <Line StartPoint="-5;-3" EndPoint="-8;-3" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FFFFFFFF" LineType="Dash">
                        <Line StartPoint="-4;0" EndPoint="1;0" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FFFFFFFF">
                        <Line StartPoint="1;2" EndPoint="1;-2" />
                        <Line StartPoint="1;-2" EndPoint="7;-2" />
                        <Line StartPoint="7;-2" EndPoint="7;2" />
                        <Line StartPoint="7;2" EndPoint="1;2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FFFFFFFF">
                        <Line StartPoint="4;2" EndPoint="4;3" />
                        <Line StartPoint="4;3" EndPoint="8;3" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FFFFFFFF">
                        <Line StartPoint="4;-2" EndPoint="4;-3" />
                        <Line StartPoint="4;-3" EndPoint="8;-3" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
            </SymbolView>
            <FootprintView Name="G8P-1A4P" SecurityDescriptor="" Modified="UTC 2021-03-15 04:56:01" Created="UTC 2021-03-12 11:59:21" FootprintRef="G8P-1A4P">
              <Pins>
                <PinRef PinId="4" PadNumber="1" />
                <PinRef PinId="3" PadNumber="2" />
                <PinRef PinId="2" PadNumber="3" />
                <PinRef PinId="1" PadNumber="4" />
              </Pins>
            </FootprintView>
          </Designs>
        </Component>
        <Component Name="HFD4/5SR (IM03GR)" Prefix="K" Family="K" Description=" Реле 5VDC 2пер. 2A/250VAC, SMD" Created="UTC 2020-10-27 08:15:00" Modified="UTC 2021-06-25 11:31:17" Valid="true" SecurityDescriptor="">
          <Parts>
            <Part>
              <Attribute Name="PartName">HFD4/5SR (IM03GR)</Attribute>
              <Attribute Name="PartNumber">HFD4/5SR (IM03GR)</Attribute>
              <Attribute Name="Footprint">HFD4S</Attribute>
              <Attribute Name="Weight" />
              <Attribute Name="Comment" />
              <Attribute Name="Actual" />
              <Attribute Name="TU" />
              <Attribute Name="Manufacturer" />
            </Part>
          </Parts>
          <Pins>
            <Pin Id="1" Label="2" Name="2" Type="Passive" Order="1" />
            <Pin Id="2" Label="3" Name="3" Type="Passive" Order="2" />
            <Pin Id="3" Label="4" Name="4" Type="Passive" Order="3" />
            <Pin Id="4" Label="5" Name="5" Type="Passive" Order="4" />
            <Pin Id="5" Label="6" Name="6" Type="Passive" Order="5" />
            <Pin Id="6" Label="7" Name="7" Type="Passive" Order="6" />
            <Pin Id="7" Label="8" Name="8" Type="Passive" Order="7" />
            <Pin Id="8" Label="1" Name="1" Type="Passive" Order="8" />
          </Pins>
          <Designs>
            <SymbolView Name="Normal" SecurityDescriptor="" IsDefault="true" Modified="UTC 2021-06-25 11:31:17" Created="UTC 2020-10-27 08:15:00" Number="0">
              <Gate Name="Part A" Group="1" Number="1" LocalSymbol="true" SymbolRef="Internal Symbol">
                <Pins>
                  <PinImplementation PinId="1" SymbolPinId="1" />
                  <PinImplementation PinId="2" SymbolPinId="2" />
                  <PinImplementation PinId="3" SymbolPinId="3" />
                </Pins>
              </Gate>
              <Gate Name="Part B" Group="2" Number="2" LocalSymbol="true" SymbolRef="Internal Symbol #1">
                <Pins>
                  <PinImplementation PinId="4" SymbolPinId="1" />
                  <PinImplementation PinId="5" SymbolPinId="2" />
                  <PinImplementation PinId="6" SymbolPinId="3" />
                </Pins>
              </Gate>
              <Gate Name="Part C" Group="3" Number="3" LocalSymbol="true" SymbolRef="Internal Symbol #2">
                <Pins>
                  <PinImplementation PinId="7" SymbolPinId="1" />
                  <PinImplementation PinId="8" SymbolPinId="2" />
                </Pins>
              </Gate>
              <InternalSymbol Name="Internal Symbol" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-3" Width="8" Height="6" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Location="-3.25;2.25" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="-4;-2.9213" />
                      <SymbolPin Offset="4;2" PinId="1" Length="1.9686" Direction="Right" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Right,Middle}" Location="-2.7186;0" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Location="-1.4686;0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="2" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;0" PinId="2" Length="1.9686" Direction="Left" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Left,Middle}" Location="2.7186;0" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Alignment="{Right,Bottom}" Location="1.4686;0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;-2" PinId="3" Length="1.9686" Direction="Right" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Right,Middle}" Location="-2.7186;0" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Location="-1.4686;0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="4" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="-2;0" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line EndPoint="2;2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="-2;3" EndPoint="-2;-3" />
                        <Line StartPoint="-2;-3" EndPoint="2;-3" />
                        <Line StartPoint="2;-3" EndPoint="2;3" />
                        <Line StartPoint="2;3" EndPoint="-2;3" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle90">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-3;-4" Width="6" Height="8" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Angle="90" Location="-2.25;-3.25" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="2.9213;-4" Angle="90" />
                      <SymbolPin Offset="-2;4" PinId="1" Length="1.9686" Direction="Up" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Right,Middle}" Location="0;-2.7186" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Location="-0.2;-1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="2" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="0;-4" PinId="2" Length="1.9686" Direction="Down" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Left,Middle}" Location="0;2.7186" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="2;4" PinId="3" Length="1.9686" Direction="Up" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Right,Middle}" Location="0;-2.7186" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Location="-0.2;-1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="4" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="0;-2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line EndPoint="-2;2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="-3;-2" EndPoint="3;-2" />
                        <Line StartPoint="3;-2" EndPoint="3;2" />
                        <Line StartPoint="3;2" EndPoint="-3;2" />
                        <Line StartPoint="-3;2" EndPoint="-3;-2" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle180">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-3" Width="8" Height="6" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Right,Top}" Location="2.25;7.75" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="8;-6.0787" Alignment="{Right,Bottom}" />
                      <SymbolPin Offset="-4;-2" PinId="1" Length="1.9686" Direction="Left" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Left,Middle}" Location="2.7186;0" Text="2" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Alignment="{Right,Top}" Location="1.4686;-0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="2" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;0" PinId="2" Length="1.9686" Direction="Right" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Right,Middle}" Location="-2.7186;0" Text="3" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Alignment="{Left,Top}" Location="-1.4686;-0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;2" PinId="3" Length="1.9686" Direction="Left" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Left,Middle}" Location="2.7186;0" Text="4" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Alignment="{Right,Top}" Location="1.4686;-0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="4" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="2;0" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line EndPoint="-2;-2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="2;-3" EndPoint="2;3" />
                        <Line StartPoint="2;3" EndPoint="-2;3" />
                        <Line StartPoint="-2;3" EndPoint="-2;-3" />
                        <Line StartPoint="-2;-3" EndPoint="2;-3" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle270">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-3;-4" Width="6" Height="8" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Angle="90" Alignment="{Right,Top}" Location="-7.75;2.25" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="6.0787;9" Angle="90" Alignment="{Right,Bottom}" />
                      <SymbolPin Offset="2;-4" PinId="1" Length="1.9686" Direction="Down" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Left,Middle}" Location="0;2.7186" Text="2" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Alignment="{Right,Top}" Location="0.2;1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="2" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="0;4" PinId="2" Length="1.9686" Direction="Up" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Right,Middle}" Location="0;-2.7186" Text="3" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Alignment="{Left,Top}" Location="0.2;-1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-2;-4" PinId="3" Length="1.9686" Direction="Down" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Left,Middle}" Location="0;2.7186" Text="4" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Alignment="{Right,Top}" Location="0.2;1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="4" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="0;2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line EndPoint="2;-2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="3;2" EndPoint="-3;2" />
                        <Line StartPoint="-3;2" EndPoint="-3;-2" />
                        <Line StartPoint="-3;-2" EndPoint="3;-2" />
                        <Line StartPoint="3;-2" EndPoint="3;2" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
              <InternalSymbol Name="Internal Symbol #1" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-3" Width="8" Height="6" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Location="-4.25;5.25" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="-4;-2.9213" />
                      <SymbolPin Offset="4;-2" PinId="1" Length="1.9686" Direction="Right" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Right,Middle}" Location="-2.7186;0" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Location="-1.4686;0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="5" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;0" PinId="2" Length="1.9686" Direction="Left" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Left,Middle}" Location="2.7186;0" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Alignment="{Right,Bottom}" Location="1.4686;0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="6" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;2" PinId="3" Length="1.9686" Direction="Right" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Right,Middle}" Location="-2.7186;0" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Location="-1.4686;0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="7" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="-2;0" />
                        <Line EndPoint="2;2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="-2;3" EndPoint="-2;-3" />
                        <Line StartPoint="-2;-3" EndPoint="2;-3" />
                        <Line StartPoint="2;-3" EndPoint="2;3" />
                        <Line StartPoint="2;3" EndPoint="-2;3" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle90">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-3;-4" Width="6" Height="8" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Angle="90" Location="-4.25;-4.25" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="2.9213;-4" Angle="90" />
                      <SymbolPin Offset="2;4" PinId="1" Length="1.9686" Direction="Up" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Right,Middle}" Location="0;-2.7186" Text="5" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Location="-0.2;-1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="5" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="0;-4" PinId="2" Length="1.9686" Direction="Down" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Left,Middle}" Location="0;2.7186" Text="6" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="6" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-2;4" PinId="3" Length="1.9686" Direction="Up" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Right,Middle}" Location="0;-2.7186" Text="7" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Location="-0.2;-1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="7" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="0;-2" />
                        <Line EndPoint="-2;2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="-3;-2" EndPoint="3;-2" />
                        <Line StartPoint="3;-2" EndPoint="3;2" />
                        <Line StartPoint="3;2" EndPoint="-3;2" />
                        <Line StartPoint="-3;2" EndPoint="-3;-2" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle180">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-3" Width="8" Height="6" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Right,Top}" Location="3.25;7.75" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="9;-6.0787" Alignment="{Right,Bottom}" />
                      <SymbolPin Offset="-4;2" PinId="1" Length="1.9686" Direction="Left" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Left,Middle}" Location="2.7186;0" Text="5" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Alignment="{Right,Top}" Location="1.4686;-0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="5" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;0" PinId="2" Length="1.9686" Direction="Right" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Right,Middle}" Location="-2.7186;0" Text="6" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Alignment="{Left,Top}" Location="-1.4686;-0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="6" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;-2" PinId="3" Length="1.9686" Direction="Left" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Left,Middle}" Location="2.7186;0" Text="7" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Alignment="{Right,Top}" Location="1.4686;-0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="7" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="2;0" />
                        <Line EndPoint="-2;-2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="2;-3" EndPoint="2;3" />
                        <Line StartPoint="2;3" EndPoint="-2;3" />
                        <Line StartPoint="-2;3" EndPoint="-2;-3" />
                        <Line StartPoint="-2;-3" EndPoint="2;-3" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle270">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-3;-4" Width="6" Height="8" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Angle="90" Alignment="{Right,Top}" Location="-7.75;3.25" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="6.0787;7" Angle="90" Alignment="{Right,Bottom}" />
                      <SymbolPin Offset="-2;-4" PinId="1" Length="1.9686" Direction="Down" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Left,Middle}" Location="0;2.7186" Text="5" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Alignment="{Right,Top}" Location="0.2;1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="5" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="0;4" PinId="2" Length="1.9686" Direction="Up" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Right,Middle}" Location="0;-2.7186" Text="6" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Alignment="{Left,Top}" Location="0.2;-1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="6" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="2;-4" PinId="3" Length="1.9686" Direction="Down" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Left,Middle}" Location="0;2.7186" Text="7" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Alignment="{Right,Top}" Location="0.2;1.4686" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="7" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="0;2" />
                        <Line EndPoint="2;-2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.25" LineColor="FF0000FF">
                        <Line StartPoint="3;2" EndPoint="-3;2" />
                        <Line StartPoint="-3;2" EndPoint="-3;-2" />
                        <Line StartPoint="-3;-2" EndPoint="3;-2" />
                        <Line StartPoint="3;-2" EndPoint="3;2" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
              <InternalSymbol Name="Internal Symbol #2" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-3" Width="8" Height="6" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Location="-2.3077;2.3077" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="-4;-3.5142" />
                      <SymbolPin Offset="4;0" PinId="1" Length="2" Direction="Right" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Location="-1.5;0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="8" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;0" PinId="2" Length="2" Direction="Left" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Left,Middle}" Location="2.75;0" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="1" Name="TG" />
                      </SymbolPin>
                      <RectangleG FillColor="80FFFFB0" BorderWidth="0.2" Location="-2;-3" Width="4" Height="6" />
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle90">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-3;-4" Width="6" Height="8" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Angle="90" Location="-2.3077;-2.3077" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="3.5142;-4" Angle="90" />
                      <SymbolPin Offset="0;4" PinId="1" Length="2" Direction="Up" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Location="-0.2;-1.5" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="8" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="0;-4" PinId="2" Length="2" Direction="Down" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.5" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="1" Name="TG" />
                      </SymbolPin>
                      <RectangleG FillColor="80FFFFB0" BorderWidth="0.2" Location="3;-2" Width="4" Height="6" Angle="90" />
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle180">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-3" Width="8" Height="6" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Right,Top}" Location="3.3077;7.6923" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="8;-5.4858" Alignment="{Right,Bottom}" />
                      <SymbolPin Offset="-4;0" PinId="1" Length="2" Direction="Left" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Left,Middle}" Location="2.75;0" Text="8" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Alignment="{Right,Top}" Location="1.5;-0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="8" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;0" PinId="2" Length="2" Direction="Right" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Alignment="{Right,Middle}" Location="-2.75;0" Text="1" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Alignment="{Left,Top}" Location="-1.5;-0.2" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="1" Name="TG" />
                      </SymbolPin>
                      <RectangleG FillColor="80FFFFB0" BorderWidth="0.2" Location="2;3" Width="4" Height="6" Angle="180" />
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle270">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-3;-4" Width="6" Height="8" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Angle="90" Alignment="{Right,Top}" Location="-8.6923;3.3077" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="5.4858;9" Angle="90" Alignment="{Right,Bottom}" />
                      <SymbolPin Offset="0;-4" PinId="1" Length="2" Direction="Down" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Text="8" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Alignment="{Right,Top}" Location="0.2;1.5" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="8" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="0;4" PinId="2" Length="2" Direction="Up" AttributesArrangement="Custom">
                        <AttributeG Flags="NotVisible" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Text="1" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Angle="90" Alignment="{Left,Top}" Location="0.2;-1.5" Text="?" Name="PadNumber">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="1" Name="TG" />
                      </SymbolPin>
                      <RectangleG FillColor="80FFFFB0" BorderWidth="0.2" Location="-3;2" Width="4" Height="6" Angle="270" />
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
            </SymbolView>
            <FootprintView Name="HFD4S" SecurityDescriptor="" Modified="UTC 2020-12-09 11:32:39" Created="UTC 2020-10-27 08:15:00" FootprintRef="HFD4S">
              <Pins>
                <PinRef PinId="2" PadNumber="3" />
                <PinRef PinId="1" PadNumber="2" />
                <PinRef PinId="3" PadNumber="4" />
                <PinRef PinId="5" PadNumber="6" />
                <PinRef PinId="6" PadNumber="7" />
                <PinRef PinId="4" PadNumber="5" />
                <PinRef PinId="8" PadNumber="1" />
                <PinRef PinId="7" PadNumber="8" />
              </Pins>
            </FootprintView>
          </Designs>
        </Component>
        <Component Name="IM07GR" Prefix="K" Family="K" Description=" Реле 24VDC 2пер. 2A/250VAC, SMD" Created="UTC 2020-10-27 08:15:00" Modified="UTC 2020-12-09 11:51:37" Valid="true" SecurityDescriptor="">
          <Parts>
            <Part>
              <Attribute Name="PartName">4-1462037-7 (IM07GR)</Attribute>
              <Attribute Name="PartNumber">4-1462037-7 (IM07GR)</Attribute>
              <Attribute Name="Footprint">HFD4S</Attribute>
              <Attribute Name="Weight" />
              <Attribute Name="Comment">24 V</Attribute>
              <Attribute Name="Actual" />
              <Attribute Name="TU" />
              <Attribute Name="Manufacturer" />
            </Part>
          </Parts>
          <Pins>
            <Pin Id="1" Label="2" Name="2" Type="Passive" Order="1" />
            <Pin Id="2" Label="3" Name="3" Type="Passive" Order="2" />
            <Pin Id="3" Label="4" Name="4" Type="Passive" Order="3" />
            <Pin Id="4" Label="5" Name="5" Type="Passive" Order="4" />
            <Pin Id="5" Label="6" Name="6" Type="Passive" Order="5" />
            <Pin Id="6" Label="7" Name="7" Type="Passive" Order="6" />
            <Pin Id="7" Label="8" Name="8" Type="Passive" Order="7" />
            <Pin Id="8" Label="1" Name="1" Type="Passive" Order="8" />
          </Pins>
          <Designs>
            <SymbolView Name="Normal" SecurityDescriptor="" IsDefault="true" Modified="UTC 2020-12-09 11:24:58" Created="UTC 2020-10-27 08:15:00" Number="0">
              <Gate Name="Part A" Group="1" Number="1" LocalSymbol="true" SymbolRef="Internal Symbol">
                <Pins>
                  <PinImplementation PinId="1" SymbolPinId="1" />
                  <PinImplementation PinId="2" SymbolPinId="2" />
                  <PinImplementation PinId="3" SymbolPinId="3" />
                </Pins>
              </Gate>
              <Gate Name="Part B" Group="2" Number="2" LocalSymbol="true" SymbolRef="Internal Symbol #1">
                <Pins>
                  <PinImplementation PinId="4" SymbolPinId="1" />
                  <PinImplementation PinId="5" SymbolPinId="2" />
                  <PinImplementation PinId="6" SymbolPinId="3" />
                </Pins>
              </Gate>
              <Gate Name="Part C" Group="3" Number="3" LocalSymbol="true" SymbolRef="Internal Symbol #2">
                <Pins>
                  <PinImplementation PinId="7" SymbolPinId="1" />
                  <PinImplementation PinId="8" SymbolPinId="2" />
                </Pins>
              </Gate>
              <InternalSymbol Name="Internal Symbol" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-14;-1" Width="14" Height="6" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Location="-10.25;5.25" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="-13;-0.9213" />
                      <SymbolPin Offset="0;4" PinId="1" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="2" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotSubSelectable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="4;0" Text="2" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-14;0" PinId="2" Length="1.9686" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.7186;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.4686;0.2" Text="3" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotSubSelectable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-4;0" Text="3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin PinId="3" Length="1.9686" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.7186;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.4686;0.2" Text="4" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotSubSelectable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="4;0" Text="4" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="-12;0" EndPoint="-9;0" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="-5;0" EndPoint="-2;0" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="-9;0" EndPoint="-4;3" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line StartPoint="-5;4" EndPoint="-2;4" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line StartPoint="-5;4" EndPoint="-5;1" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
              <InternalSymbol Name="Internal Symbol #1" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-14;-1" Width="14" Height="6" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Location="-11.25;5.25" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="-13;-0.9213" />
                      <SymbolPin PinId="1" Length="1.9686" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.7186;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.4686;0.2" Text="5" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotSubSelectable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="4;0" Text="5" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-14;0" PinId="2" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="6" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotSubSelectable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-4;0" Text="6" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="0;4" PinId="3" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="7" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotSubSelectable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="4;0" Text="7" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="-12;0" EndPoint="-9;0" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="-5;0" EndPoint="-2;0" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="-9;0" EndPoint="-4;3" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line StartPoint="-5;4" EndPoint="-2;4" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line StartPoint="-5;4" EndPoint="-5;1" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
              <InternalSymbol Name="Internal Symbol #2" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-6;-6" Width="12" Height="12" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Location="-3.3077;6.3077" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="-6;-6.5142" />
                      <SymbolPin Offset="6;0" PinId="1" Length="3" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-3.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-2.5;0.2" Text="8" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotSubSelectable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="4;0" Text="8" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-6;0" PinId="2" Length="3" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="3.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="2.5;0.2" Text="1" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotSubSelectable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-4;0" Text="1" Name="TG" />
                      </SymbolPin>
                      <RectangleG Style="DefaultFigure" Location="-3;-6" Width="6" Height="12" />
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
            </SymbolView>
            <FootprintView Name="HFD4S" SecurityDescriptor="" Modified="UTC 2020-12-09 11:50:13" Created="UTC 2020-10-27 08:15:00" FootprintRef="HFD4S">
              <Pins>
                <PinRef PinId="8" PadNumber="8" />
                <PinRef PinId="7" PadNumber="1" />
                <PinRef PinId="2" PadNumber="6" />
                <PinRef PinId="1" PadNumber="7" />
                <PinRef PinId="3" PadNumber="5" />
                <PinRef PinId="5" PadNumber="3" />
                <PinRef PinId="6" PadNumber="2" />
                <PinRef PinId="4" PadNumber="4" />
              </Pins>
            </FootprintView>
          </Designs>
        </Component>
        <Component Name="TTi_TRD" Prefix="K" Family="K" Manufacturer="Tai-shing" Description="www.tai-shing.com.tw" Created="UTC 2021-08-12 06:03:10" Modified="UTC 2022-02-28 05:25:39" PartsNamePattern="{PartNumber}" Valid="true" SecurityDescriptor="">
          <Parts>
            <Part>
              <Attribute Name="PartName">TRD-24VDC-SC-CL-R</Attribute>
              <Attribute Name="PartNumber">TRD-24VDC-SC-CL-R</Attribute>
              <Attribute Name="Footprint">TTi_TRD</Attribute>
              <Attribute Name="Weight" />
              <Attribute Name="Comment" />
              <Attribute Name="Actual" />
              <Attribute Name="TU" />
              <Attribute Name="Manufacturer" />
            </Part>
          </Parts>
          <Pins>
            <Pin Id="1" Name="" Type="Passive" Order="1" />
            <Pin Id="2" Name="" Type="Passive" Order="2" />
            <Pin Id="3" Name="" Type="Passive" Order="3" />
            <Pin Id="4" Name="" Type="Passive" Order="4" />
            <Pin Id="5" Name="" Type="Passive" Order="5" />
          </Pins>
          <Designs>
            <SymbolView Name="По умолчанию" SecurityDescriptor="" IsDefault="true" Modified="UTC 2021-08-12 07:56:23" Created="UTC 2021-08-12 06:03:10" Number="0">
              <Gate Name="" Group="1" Number="1" LocalSymbol="true" SymbolRef="Internal Symbol">
                <Pins>
                  <PinImplementation PinId="1" SymbolPinId="1" />
                  <PinImplementation PinId="2" SymbolPinId="2" />
                </Pins>
              </Gate>
              <Gate Name="" Group="2" Number="2" LocalSymbol="true" SymbolRef="Internal Symbol #1">
                <Pins>
                  <PinImplementation PinId="3" SymbolPinId="1" />
                  <PinImplementation PinId="4" SymbolPinId="2" />
                  <PinImplementation PinId="5" SymbolPinId="3" />
                </Pins>
              </Gate>
              <InternalSymbol Name="Internal Symbol" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-6;-5" Width="12" Height="10" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Center,Middle}" Name="RefDes" />
                      <AttributesContainerG Flags="NotDeletable NotCopyable" Location="0;-5" Alignment="{Center,Bottom}">
                        <SchematicFont FontFamily="GOST" Size="1" />
                        <AttributeG Flags="NotMovable NotRotatable NotFlippable NotCopyable" Alignment="{Center,Bottom}" Name="PartNumber">
                          <SchematicFont FontFamily="GOST" Size="1" />
                        </AttributeG>
                      </AttributesContainerG>
                      <RectangleG Style="DefaultFigure" Location="-4;-5" Width="8" Height="10" />
                      <SymbolPin Offset="-6;0" PinId="1" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="#1" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="6;0" PinId="2" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="#2" Name="TG" />
                      </SymbolPin>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Flipped="true">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-6;-5" Width="12" Height="10" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Center,Middle}" Name="RefDes" />
                      <AttributesContainerG Flags="NotDeletable NotCopyable" Location="0;-5" Alignment="{Center,Bottom}">
                        <SchematicFont FontFamily="GOST" Size="1" />
                        <AttributeG Flags="NotMovable NotRotatable NotFlippable NotCopyable" Alignment="{Center,Bottom}" Name="PartNumber">
                          <SchematicFont FontFamily="GOST" Size="1" />
                        </AttributeG>
                      </AttributesContainerG>
                      <RectangleG Style="DefaultFigure" Location="-4;-5" Width="8" Height="10" />
                      <SymbolPin Offset="6;0" PinId="1" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="#1" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-6;0" PinId="2" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="#2" Name="TG" />
                      </SymbolPin>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle90">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-5;-6" Width="10" Height="12" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Center,Middle}" Name="RefDes" />
                      <AttributesContainerG Flags="NotDeletable NotCopyable" Location="0;-4" Alignment="{Center,Bottom}">
                        <SchematicFont FontFamily="GOST" Size="1" />
                        <AttributeG Flags="NotMovable NotRotatable NotFlippable NotCopyable" Alignment="{Center,Bottom}" Name="PartNumber">
                          <SchematicFont FontFamily="GOST" Size="1" />
                        </AttributeG>
                      </AttributesContainerG>
                      <RectangleG Style="DefaultFigure" Location="5;-4" Width="8" Height="10" Angle="90" />
                      <SymbolPin Offset="0;-6" PinId="1" Length="2" Direction="Down">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="#1" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="0;6" PinId="2" Length="2" Direction="Up">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Location="-0.2;-1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="#2" Name="TG" />
                      </SymbolPin>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle90" Flipped="true">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-5;-6" Width="10" Height="12" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Center,Middle}" Name="RefDes" />
                      <AttributesContainerG Flags="NotDeletable NotCopyable" Location="0;-4" Alignment="{Center,Bottom}">
                        <SchematicFont FontFamily="GOST" Size="1" />
                        <AttributeG Flags="NotMovable NotRotatable NotFlippable NotCopyable" Alignment="{Center,Bottom}" Name="PartNumber">
                          <SchematicFont FontFamily="GOST" Size="1" />
                        </AttributeG>
                      </AttributesContainerG>
                      <RectangleG Style="DefaultFigure" Location="5;-4" Width="8" Height="10" Angle="90" />
                      <SymbolPin Offset="0;6" PinId="1" Length="2" Direction="Up">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Location="-0.2;-1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="#1" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="0;-6" PinId="2" Length="2" Direction="Down">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="#2" Name="TG" />
                      </SymbolPin>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle180">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-6;-5" Width="12" Height="10" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Center,Middle}" Name="RefDes" />
                      <AttributesContainerG Flags="NotDeletable NotCopyable" Location="0;-5" Alignment="{Center,Bottom}">
                        <SchematicFont FontFamily="GOST" Size="1" />
                        <AttributeG Flags="NotMovable NotRotatable NotFlippable NotCopyable" Alignment="{Center,Bottom}" Name="PartNumber">
                          <SchematicFont FontFamily="GOST" Size="1" />
                        </AttributeG>
                      </AttributesContainerG>
                      <RectangleG Style="DefaultFigure" Location="4;5" Width="8" Height="10" Angle="180" />
                      <SymbolPin Offset="6;0" PinId="1" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="#1" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-6;0" PinId="2" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="#2" Name="TG" />
                      </SymbolPin>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle180" Flipped="true">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-6;-5" Width="12" Height="10" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Center,Middle}" Name="RefDes" />
                      <AttributesContainerG Flags="NotDeletable NotCopyable" Location="0;-5" Alignment="{Center,Bottom}">
                        <SchematicFont FontFamily="GOST" Size="1" />
                        <AttributeG Flags="NotMovable NotRotatable NotFlippable NotCopyable" Alignment="{Center,Bottom}" Name="PartNumber">
                          <SchematicFont FontFamily="GOST" Size="1" />
                        </AttributeG>
                      </AttributesContainerG>
                      <RectangleG Style="DefaultFigure" Location="4;5" Width="8" Height="10" Angle="180" />
                      <SymbolPin Offset="-6;0" PinId="1" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="#1" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="6;0" PinId="2" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="#2" Name="TG" />
                      </SymbolPin>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle270">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-5;-6" Width="10" Height="12" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Center,Middle}" Name="RefDes" />
                      <AttributesContainerG Flags="NotDeletable NotCopyable" Location="0;-4" Alignment="{Center,Bottom}">
                        <SchematicFont FontFamily="GOST" Size="1" />
                        <AttributeG Flags="NotMovable NotRotatable NotFlippable NotCopyable" Alignment="{Center,Bottom}" Name="PartNumber">
                          <SchematicFont FontFamily="GOST" Size="1" />
                        </AttributeG>
                      </AttributesContainerG>
                      <RectangleG Style="DefaultFigure" Location="-5;4" Width="8" Height="10" Angle="270" />
                      <SymbolPin Offset="0;6" PinId="1" Length="2" Direction="Up">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Location="-0.2;-1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="#1" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="0;-6" PinId="2" Length="2" Direction="Down">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="#2" Name="TG" />
                      </SymbolPin>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle270" Flipped="true">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-5;-6" Width="10" Height="12" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Center,Middle}" Name="RefDes" />
                      <AttributesContainerG Flags="NotDeletable NotCopyable" Location="0;-4" Alignment="{Center,Bottom}">
                        <SchematicFont FontFamily="GOST" Size="1" />
                        <AttributeG Flags="NotMovable NotRotatable NotFlippable NotCopyable" Alignment="{Center,Bottom}" Name="PartNumber">
                          <SchematicFont FontFamily="GOST" Size="1" />
                        </AttributeG>
                      </AttributesContainerG>
                      <RectangleG Style="DefaultFigure" Location="-5;4" Width="8" Height="10" Angle="270" />
                      <SymbolPin Offset="0;-6" PinId="1" Length="2" Direction="Down">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="#1" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="0;6" PinId="2" Length="2" Direction="Up">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Location="-0.2;-1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="#2" Name="TG" />
                      </SymbolPin>
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
              <InternalSymbol Name="Internal Symbol #1" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-4" Width="9" Height="8" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Right,Bottom}" Location="2;4" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="-4;0" />
                      <SymbolPin Offset="-4;0" PinId="1" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="#3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;4" PinId="2" Length="2" Direction="Up">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Location="-0.2;-1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="#4" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;-4" PinId="3" Length="2" Direction="Down">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="#5" Name="TG" />
                      </SymbolPin>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="5;-3" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="-2;0" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Flipped="true">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-5;-4" Width="9" Height="8" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Location="-3;2" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="4;0" Alignment="{Right,Top}" />
                      <SymbolPin Offset="4;0" PinId="1" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="#3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;4" PinId="2" Length="2" Direction="Up">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Location="-0.2;-1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="#4" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;-4" PinId="3" Length="2" Direction="Down">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="#5" Name="TG" />
                      </SymbolPin>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="-5;-3" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="2;0" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle90">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-4" Width="8" Height="9" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Right,Bottom}" Location="-4;-3" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="0;-4" Angle="90" />
                      <SymbolPin Offset="0;-4" PinId="1" Length="2" Direction="Down">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="#3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;4" PinId="2" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="#4" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;4" PinId="3" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="#5" Name="TG" />
                      </SymbolPin>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="3;5" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="0;-2" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle90" Flipped="true">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-5" Width="8" Height="9" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Location="3;-1" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="0;4" Angle="90" Alignment="{Right,Top}" />
                      <SymbolPin Offset="0;4" PinId="1" Length="2" Direction="Up">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Location="-0.2;-1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="#3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;-4" PinId="2" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="#4" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;-4" PinId="3" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="#5" Name="TG" />
                      </SymbolPin>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="3;-5" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="0;2" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle180">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-5;-4" Width="9" Height="8" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Left,Top}" Location="-2;-2" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="4;0" Alignment="{Right,Bottom}" />
                      <SymbolPin Offset="4;0" PinId="1" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="#3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;-4" PinId="2" Length="2" Direction="Down">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="#4" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;4" PinId="3" Length="2" Direction="Up">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Location="-0.2;-1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="#5" Name="TG" />
                      </SymbolPin>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="-5;3" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="2;0" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle180" Flipped="true">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-4" Width="9" Height="8" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Right,Top}" Location="0;-2" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="-4;0" Alignment="{Left,Bottom}" />
                      <SymbolPin Offset="-4;0" PinId="1" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="#3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;-4" PinId="2" Length="2" Direction="Down">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="#4" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;4" PinId="3" Length="2" Direction="Up">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Location="-0.2;-1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="#5" Name="TG" />
                      </SymbolPin>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="5;3" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="-2;0" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle270">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-5" Width="8" Height="9" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Left,Top}" Location="-4;-6" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="0;4" Angle="90" Alignment="{Right,Bottom}" />
                      <SymbolPin Offset="0;4" PinId="1" Length="2" Direction="Up">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Middle}" Location="0;-2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Location="-0.2;-1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Left,Middle}" Location="0;4" Text="#3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;-4" PinId="2" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="#4" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;-4" PinId="3" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="#5" Name="TG" />
                      </SymbolPin>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="-3;-5" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="0;2" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                  <RotatedView Angle="Angle270" Flipped="true">
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-4;-4" Width="8" Height="9" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Alignment="{Right,Top}" Location="-3;2" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="0;-4" Angle="90" Alignment="{Left,Bottom}" />
                      <SymbolPin Offset="0;-4" PinId="1" Length="2" Direction="Down">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Left,Middle}" Location="0;2.75" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Angle="90" Alignment="{Right,Bottom}" Location="-0.2;1.5" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Angle="90" Alignment="{Right,Middle}" Location="0;-4" Text="#3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="4;4" PinId="2" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="#4" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-4;4" PinId="3" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="#5" Name="TG" />
                      </SymbolPin>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="-3;5" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line EndPoint="0;-2" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
            </SymbolView>
            <FootprintView Name="TTi_TRD" SecurityDescriptor="" Modified="UTC 2022-02-28 05:25:39" Created="UTC 2021-08-12 07:11:02" FootprintRef="TTi_TRD">
              <Pins>
                <PinRef PinId="1" PadNumber="1" />
                <PinRef PinId="2" PadNumber="2" />
                <PinRef PinId="3" PadNumber="3" />
                <PinRef PinId="4" PadNumber="4" />
                <PinRef PinId="5" PadNumber="5" />
              </Pins>
            </FootprintView>
          </Designs>
          <Attachments>
            <File Name="TRD-24VDC-SC-AL-TTI.pdf" Modified="UTC 2021-08-12 06:49:19" FileName="TRD-24VDC-SC-AL-TTI.pdf" Path="Relay_Attach\Relay\TTi_TRD\TRD-24VDC-SC-AL-TTI.pdf" />
          </Attachments>
        </Component>
        <Component Name="V23026" Prefix="K" Family="K" Description="Реле" Created="UTC 2020-10-27 08:15:00" Modified="UTC 2021-02-24 13:13:32" Valid="true" SecurityDescriptor="">
          <Parts>
            <Part>
              <Attribute Name="PartName">V23026A1001B201</Attribute>
              <Attribute Name="PartNumber">V23026A1001B201</Attribute>
              <Attribute Name="Footprint">V23026_THT</Attribute>
              <Attribute Name="Weight" />
              <Attribute Name="Comment" />
              <Attribute Name="Actual" />
              <Attribute Name="TU" />
              <Attribute Name="Manufacturer" />
            </Part>
            <Part>
              <Attribute Name="PartName">V23026D1021B201</Attribute>
              <Attribute Name="PartNumber">V23026D1021B201</Attribute>
              <Attribute Name="Footprint">V23026_SMT</Attribute>
              <Attribute Name="Weight" />
              <Attribute Name="Comment" />
              <Attribute Name="Actual" />
              <Attribute Name="TU" />
              <Attribute Name="Manufacturer" />
            </Part>
          </Parts>
          <Pins>
            <Pin Id="1" Label="1" Name="1" Type="Passive" Order="1" />
            <Pin Id="2" Label="3" Name="3" Type="Passive" Order="2" />
            <Pin Id="3" Label="5" Name="5" Type="Passive" Order="3" />
            <Pin Id="4" Label="6" Name="6" Type="Passive" Order="4" />
            <Pin Id="5" Label="8" Name="8" Type="Passive" Order="5" />
            <Pin Id="6" Label="10" Name="10" Type="Passive" Order="6" />
          </Pins>
          <Designs>
            <SymbolView Name="Normal" SecurityDescriptor="" IsDefault="true" Modified="UTC 2021-02-19 11:23:17" Created="UTC 2020-10-27 08:15:00" Number="0">
              <Gate Name="Part A" Group="1" Number="1" LocalSymbol="true" SymbolRef="Internal Symbol">
                <Pins>
                  <PinImplementation PinId="1" SymbolPinId="1" />
                  <PinImplementation PinId="2" SymbolPinId="2" />
                  <PinImplementation PinId="3" SymbolPinId="3" />
                  <PinImplementation PinId="5" SymbolPinId="5" />
                  <PinImplementation PinId="6" SymbolPinId="6" />
                </Pins>
              </Gate>
              <InternalSymbol Name="Internal Symbol" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="-1.7;-5.8" EndPoint="1.7;-6" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="-1.7;-8.6" EndPoint="1.7;-8.8" />
                      </PolylineX>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-12;-13" Width="24" Height="26" />
                      <AttributeG Flags="NotDeletable NotCopyable" Location="-9;13" Name="RefDes">
                        <SchematicFont FontFamily="GOST" Size="3" />
                      </AttributeG>
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="9;-13" Alignment="{Right,Top}">
                        <AttributeG Style="AttributeText" Flags="NotMovable NotRotatable NotFlippable NotCopyable" Alignment="{Right,Top}" Name="PartNumber" />
                      </AttributesContainerG>
                      <SymbolPin Offset="-12;4" PinId="1" Length="3" Direction="Left">
                        <AttributeG Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="3.75;0" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="2.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotSubSelectable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-4;0" Text="1" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-12;-10" PinId="2" Length="3" Direction="Left">
                        <AttributeG Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="3.75;0" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="2.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotSubSelectable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-4;0" Text="3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="12;7" PinId="3" Length="3" Direction="Right">
                        <AttributeG Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-3.75;0" Name="Label">
                          <SchematicFont FontFamily="Times New Roman" Size="1.681758" />
                        </AttributeG>
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotRotatable NotFlippable" Location="-2.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotSubSelectable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="4;0" Text="5" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="4;7" EndPoint="9;7" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="4;7" EndPoint="-4;5" />
                      </PolylineX>
                      <SymbolPin Offset="-12;-3" PinId="5" Length="3" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="3.75;0" Name="Label" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="2.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="8" Name="TG" />
                      </SymbolPin>
                      <PolylineX Style="DefaultLine">
                        <Arc StartPoint="-1.7;-7.4" ThroughPoint="-2.3;-8" EndPoint="-1.7;-8.6" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Arc StartPoint="1.7;-10" ThroughPoint="2.3;-9.4" EndPoint="1.7;-8.8" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Arc StartPoint="-1.7;-4.6" ThroughPoint="-2.3;-5.2" EndPoint="-1.7;-5.8" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Arc StartPoint="1.7;-7.2" ThroughPoint="2.3;-6.6" EndPoint="1.7;-6" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Arc StartPoint="1.7;-4.2" ThroughPoint="2.3;-3.6" EndPoint="1.7;-3" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="-9;-3" EndPoint="1.7;-3" />
                      </PolylineX>
                      <RectangleG Filled="true" FillColor="FFFFFFFF" BorderWidth="0.3" BorderColor="FF0000FF" Location="-1.4;-10.6" Width="2.8" Height="8.2" />
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="-1.7;-4.6" EndPoint="1.7;-4.2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="-1.7;-7.4" EndPoint="1.7;-7.2" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3">
                        <Line StartPoint="1.7;-10" EndPoint="-9;-10" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="-9;10" EndPoint="-3;10" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="-9;4" EndPoint="-3;4" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="-3;10" EndPoint="-3;8.5" />
                      </PolylineX>
                      <PolylineX LineWidth="0.2" LineType="Dash">
                        <Line StartPoint="0;-2" EndPoint="0;9" />
                      </PolylineX>
                      <PolylineX Style="DefaultLine">
                        <Line StartPoint="-9;13" EndPoint="-9;-13" />
                        <Line StartPoint="-9;-13" EndPoint="9;-13" />
                        <Line StartPoint="9;-13" EndPoint="9;13" />
                        <Line StartPoint="9;13" EndPoint="-9;13" />
                      </PolylineX>
                      <SymbolPin Offset="-12;10" PinId="6" Length="3" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="3.75;0" Name="Label" />
                        <AttributeG Style="TagLabelText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="2.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-1.5;0" Text="10" Name="TG" />
                      </SymbolPin>
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="-3.0166;4.0167" EndPoint="-3.0166;5.5167" />
                      </PolylineX>
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
            </SymbolView>
            <SymbolView Name="Альтернативное" SecurityDescriptor="" Modified="UTC 2021-02-24 13:13:31" Created="UTC 2021-02-24 12:59:17" Number="1">
              <Gate Name="" Group="1" Number="1" LocalSymbol="true" SymbolRef="Internal Symbol">
                <Pins>
                  <PinImplementation PinId="2" SymbolPinId="1" />
                  <PinImplementation PinId="5" SymbolPinId="2" />
                </Pins>
              </Gate>
              <Gate Name="" Group="2" Number="2" LocalSymbol="true" SymbolRef="Internal Symbol #1">
                <Pins>
                  <PinImplementation PinId="1" SymbolPinId="1" />
                  <PinImplementation PinId="3" SymbolPinId="2" />
                  <PinImplementation PinId="6" SymbolPinId="3" />
                </Pins>
              </Gate>
              <InternalSymbol Name="Internal Symbol" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-6;-4" Width="12" Height="8" />
                      <AttributeG Style="RefDes" Flags="NotDeletable NotCopyable" Location="-4;4" Name="RefDes" />
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="-4;-4" />
                      <SymbolPin Offset="-6;0" PinId="1" Length="2" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="3" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="6;0" PinId="2" Length="2" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-2.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-1.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="4;0" Text="8" Name="TG" />
                      </SymbolPin>
                      <RectangleG FillColor="80C0C0C0" BorderWidth="0.3" BorderColor="FF0000FF" Location="-4;-4" Width="8" Height="8" />
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
              <InternalSymbol Name="Internal Symbol #1" BaseGrid="1" CanRotate="true">
                <Graphics>
                  <RotatedView>
                    <Graphics>
                      <PinRectangle Flags="NotSelectable NotVisible" Location="-9;-3" Width="18" Height="6" />
                      <AttributeG Flags="NotDeletable NotCopyable" Location="-5;6" Name="RefDes">
                        <SchematicFont FontFamily="GOST" Size="3" />
                      </AttributeG>
                      <AttributesContainerG Style="AttributeText" Flags="NotDeletable NotCopyable" Location="-7;-5" />
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="3;0" EndPoint="6;0" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="3;0" EndPoint="-2.5571;-2.0485" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="-6;3" EndPoint="-1.75;3" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="-6;-3" EndPoint="-1.75;-3" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="-1.75;3" EndPoint="-1.755;1.357" />
                      </PolylineX>
                      <PolylineX LineWidth="0.3" LineColor="FF0000FF">
                        <Line StartPoint="-1.7475;-3.0003" EndPoint="-1.7475;-1.6503" />
                      </PolylineX>
                      <SymbolPin Offset="-9;-3" PinId="1" Length="3" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="3.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="2.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-4;0" Text="1" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="9;0" PinId="2" Length="3" Direction="Right">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Right,Middle}" Location="-3.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Location="-2.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Left,Middle}" Location="1.5;0" Text="5" Name="TG" />
                      </SymbolPin>
                      <SymbolPin Offset="-9;3" PinId="3" Length="3" Direction="Left">
                        <AttributeG Style="PinText" Flags="NotVisible NotMovable NotRotatable NotFlippable" Alignment="{Left,Middle}" Location="3.75;0" Name="Label" />
                        <AttributeG Style="PinText" Flags="NotMovable NotRotatable NotFlippable" Alignment="{Right,Bottom}" Location="2.5;0.2" Text="?" Name="PadNumber" />
                        <AttributeG Style="TagLabelText" Flags="NotSubSelectable" Alignment="{Right,Middle}" Location="-1.5;0" Text="10" Name="TG" />
                      </SymbolPin>
                    </Graphics>
                  </RotatedView>
                </Graphics>
              </InternalSymbol>
            </SymbolView>
            <FootprintView Name="V23026_SMT" SecurityDescriptor="" Modified="UTC 2021-02-19 12:11:57" Created="UTC 2021-02-19 12:11:57" FootprintRef="V23026_SMT">
              <Pins>
                <PinRef PinId="1" PadNumber="1" />
                <PinRef PinId="2" PadNumber="3" />
                <PinRef PinId="3" PadNumber="5" />
                <PinRef PinId="4" PadNumber="6" />
                <PinRef PinId="5" PadNumber="8" />
                <PinRef PinId="6" PadNumber="10" />
              </Pins>
            </FootprintView>
            <FootprintView Name="V23026_THT" SecurityDescriptor="" Modified="UTC 2021-02-19 13:18:17" Created="UTC 2021-02-19 12:18:43" FootprintRef="V23026_THT">
              <Pins>
                <PinRef PinId="1" PadNumber="1" />
                <PinRef PinId="2" PadNumber="3" />
                <PinRef PinId="3" PadNumber="5" />
                <PinRef PinId="4" PadNumber="6" />
                <PinRef PinId="5" PadNumber="8" />
                <PinRef PinId="6" PadNumber="10" />
              </Pins>
            </FootprintView>
          </Designs>
        </Component>
      </Folder>
      <Folder Name="Файлы" Type="Files" Flags="System" SecurityDescriptor="" />
      <Folder Name="Блоки" Type="Blocks" Flags="System" SecurityDescriptor="" />
    </Library>
  </Libraries>
  <Standards Unit="mm" />
</DeltaDesign>