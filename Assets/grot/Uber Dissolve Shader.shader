// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33461,y:32778,varname:node_2865,prsc:2|diff-6343-OUT,spec-358-OUT,gloss-1164-OUT,normal-5964-RGB,emission-1024-OUT,amdfl-5905-OUT,amspl-5905-OUT,spcocc-5905-OUT,clip-1058-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:32226,y:32095,varname:node_6343,prsc:2|A-110-OUT,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:31663,y:32169,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:31551,y:31900,ptovrint:True,ptlb:Base Color,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32439,y:32720,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:358,x:32597,y:32280,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:_Metallic,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:31863,y:32424,ptovrint:False,ptlb:Roughness opacity,ptin:_Roughnessopacity,varname:_Roughnessopacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:3;n:type:ShaderForge.SFN_Tex2d,id:4397,x:31684,y:32725,ptovrint:False,ptlb:Noise Type,ptin:_NoiseType,varname:_NoiseType,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c322e2db2a9eb444b99b61cdd524103d,ntxv:0,isnm:False|UVIN-1710-OUT;n:type:ShaderForge.SFN_Add,id:3220,x:31905,y:33240,varname:node_3220,prsc:2|A-4397-R,B-4285-OUT;n:type:ShaderForge.SFN_Slider,id:6278,x:31128,y:33352,ptovrint:False,ptlb:Dissolve Amount,ptin:_DissolveAmount,varname:_DissolveAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_OneMinus,id:4983,x:31544,y:33344,varname:node_4983,prsc:2|IN-6278-OUT;n:type:ShaderForge.SFN_RemapRange,id:4285,x:31710,y:33287,varname:node_4285,prsc:2,frmn:0,frmx:1,tomn:-0.6,tomx:0.6|IN-4983-OUT;n:type:ShaderForge.SFN_Slider,id:1595,x:31167,y:33184,ptovrint:False,ptlb:Border Thickness,ptin:_BorderThickness,varname:_BorderThickness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3,max:30;n:type:ShaderForge.SFN_Add,id:4225,x:31531,y:33141,varname:node_4225,prsc:2|A-4268-OUT,B-1595-OUT;n:type:ShaderForge.SFN_Vector1,id:4268,x:31324,y:33056,varname:node_4268,prsc:2,v1:50;n:type:ShaderForge.SFN_Multiply,id:4517,x:31710,y:33141,varname:node_4517,prsc:2|A-9947-OUT,B-4225-OUT;n:type:ShaderForge.SFN_Vector1,id:9947,x:31324,y:32995,varname:node_9947,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Step,id:6967,x:32089,y:33088,varname:node_6967,prsc:2|A-4517-OUT,B-3220-OUT;n:type:ShaderForge.SFN_Color,id:8657,x:32309,y:33445,ptovrint:False,ptlb:Border Color,ptin:_BorderColor,varname:_BorderColor,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.8344827,c3:1,c4:1;n:type:ShaderForge.SFN_OneMinus,id:3621,x:32267,y:33088,varname:node_3621,prsc:2|IN-6967-OUT;n:type:ShaderForge.SFN_Multiply,id:8443,x:32503,y:33161,varname:node_8443,prsc:2|A-3621-OUT,B-8657-RGB;n:type:ShaderForge.SFN_Multiply,id:5284,x:32188,y:32498,varname:node_5284,prsc:2|A-1813-OUT,B-6875-R;n:type:ShaderForge.SFN_Tex2d,id:6875,x:31917,y:32608,ptovrint:False,ptlb:Roughness map,ptin:_Roughnessmap,varname:_Roughnessmap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_SwitchProperty,id:110,x:31986,y:31960,ptovrint:False,ptlb:Invert albedo,ptin:_Invertalbedo,varname:_Invertalbedo,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7736-RGB,B-8030-OUT;n:type:ShaderForge.SFN_OneMinus,id:8030,x:31774,y:31991,varname:node_8030,prsc:2|IN-7736-RGB;n:type:ShaderForge.SFN_Add,id:1164,x:32359,y:32551,varname:node_1164,prsc:2|A-5284-OUT,B-3518-OUT;n:type:ShaderForge.SFN_Slider,id:3518,x:31932,y:32867,ptovrint:False,ptlb:Roughness amount,ptin:_Roughnessamount,varname:_Roughnessamount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1794872,max:3;n:type:ShaderForge.SFN_Vector1,id:5905,x:32881,y:32784,varname:node_5905,prsc:2,v1:0;n:type:ShaderForge.SFN_Lerp,id:1024,x:33083,y:33123,varname:node_1024,prsc:2|A-8463-OUT,B-8443-OUT,T-6502-OUT;n:type:ShaderForge.SFN_Multiply,id:8463,x:32902,y:32976,varname:node_8463,prsc:2|A-6343-OUT,B-4947-OUT;n:type:ShaderForge.SFN_Vector1,id:3240,x:32651,y:33339,varname:node_3240,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:5589,x:32651,y:33276,varname:node_5589,prsc:2,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:6502,x:32862,y:33350,ptovrint:True,ptlb:Baked object,ptin:_Bakedobject,varname:_Bakedobject,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5589-OUT,B-3240-OUT;n:type:ShaderForge.SFN_Vector1,id:4947,x:32544,y:32958,varname:node_4947,prsc:2,v1:2;n:type:ShaderForge.SFN_FragmentPosition,id:2185,x:30481,y:32269,varname:node_2185,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:3545,x:31128,y:32538,varname:node_3545,prsc:2,cc1:0,cc2:2,cc3:-1,cc4:-1|IN-2653-OUT;n:type:ShaderForge.SFN_Multiply,id:5711,x:30741,y:32453,varname:node_5711,prsc:2|A-2185-XYZ,B-8585-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8585,x:30481,y:32481,ptovrint:False,ptlb:Noise tiling,ptin:_Noisetiling,varname:_Noisetiling,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Add,id:2653,x:30958,y:32527,varname:node_2653,prsc:2|A-5711-OUT,B-3805-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3805,x:30704,y:32644,ptovrint:False,ptlb:Noise Offset,ptin:_NoiseOffset,varname:_NoiseOffset,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_SwitchProperty,id:1710,x:31425,y:32610,ptovrint:False,ptlb:World Space Dissolve,ptin:_WorldSpaceDissolve,varname:_WorldSpaceDissolve,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-6861-UVOUT,B-3545-OUT;n:type:ShaderForge.SFN_TexCoord,id:6861,x:31128,y:32699,varname:node_6861,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Lerp,id:3150,x:32089,y:33302,varname:node_3150,prsc:2|A-3220-OUT,B-9623-G,T-819-OUT;n:type:ShaderForge.SFN_OneMinus,id:819,x:31607,y:33508,varname:node_819,prsc:2|IN-6278-OUT;n:type:ShaderForge.SFN_Tex2d,id:9623,x:31844,y:33531,ptovrint:False,ptlb:Alpha Map,ptin:_AlphaMap,varname:_AlphaMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbe85abd65e4d4b48869ac0b10cdbe27,ntxv:0,isnm:False;n:type:ShaderForge.SFN_SwitchProperty,id:1058,x:32288,y:33282,ptovrint:False,ptlb: alpha clip on,ptin:_alphaclipon,varname:_alphaclipon,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3220-OUT,B-3150-OUT;proporder:6665-7736-9623-5964-6875-358-1813-3518-4397-8585-3805-6278-1595-8657-1710-110-6502-1058;pass:END;sub:END;*/

Shader "Shader Forge/Uber Dissolve shader" {
    Properties {
        _Color ("Color", Color) = (0.5019608,0.5019608,0.5019608,1)
        _MainTex ("Base Color", 2D) = "white" {}
        _AlphaMap ("Alpha Map", 2D) = "white" {}
        _BumpMap ("Normal Map", 2D) = "bump" {}
        _Roughnessmap ("Roughness map", 2D) = "white" {}
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Roughnessopacity ("Roughness opacity", Range(0, 3)) = 0
        _Roughnessamount ("Roughness amount", Range(0, 3)) = 0.1794872
        _NoiseType ("Noise Type", 2D) = "white" {}
        _Noisetiling ("Noise tiling", Float ) = 0
        _NoiseOffset ("Noise Offset", Float ) = 0
        _DissolveAmount ("Dissolve Amount", Range(0, 1)) = 0
        _BorderThickness ("Border Thickness", Range(0, 30)) = 3
        [HDR]_BorderColor ("Border Color", Color) = (0,0.8344827,1,1)
        [MaterialToggle] _WorldSpaceDissolve ("World Space Dissolve", Float ) = 0
        [MaterialToggle] _Invertalbedo ("Invert albedo", Float ) = 0
        [MaterialToggle] _Bakedobject ("Baked object", Float ) = 1
        [MaterialToggle] _alphaclipon (" alpha clip on", Float ) = 0.6
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Roughnessopacity;
            uniform sampler2D _NoiseType; uniform float4 _NoiseType_ST;
            uniform float _DissolveAmount;
            uniform float _BorderThickness;
            uniform float4 _BorderColor;
            uniform sampler2D _Roughnessmap; uniform float4 _Roughnessmap_ST;
            uniform fixed _Invertalbedo;
            uniform float _Roughnessamount;
            uniform fixed _Bakedobject;
            uniform float _Noisetiling;
            uniform float _NoiseOffset;
            uniform fixed _WorldSpaceDissolve;
            uniform sampler2D _AlphaMap; uniform float4 _AlphaMap_ST;
            uniform fixed _alphaclipon;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD7;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3,
                float facing : VFACE )
            {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 _WorldSpaceDissolve_var = lerp( i.uv0, ((i.posWorld.rgb*_Noisetiling)+_NoiseOffset).rb, _WorldSpaceDissolve );
                float4 _NoiseType_var = tex2D(_NoiseType,TRANSFORM_TEX(_WorldSpaceDissolve_var, _NoiseType));
                float node_3220 = (_NoiseType_var.r+((1.0 - _DissolveAmount)*1.2+-0.6));
                float4 _AlphaMap_var = tex2D(_AlphaMap,TRANSFORM_TEX(i.uv0, _AlphaMap));
                clip(lerp( node_3220, lerp(node_3220,_AlphaMap_var.g,(1.0 - _DissolveAmount)), _alphaclipon ) - 0.5);
////// Lighting:
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _Roughnessmap_var = tex2D(_Roughnessmap,TRANSFORM_TEX(i.uv0, _Roughnessmap));
                float gloss = 1.0 - ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount); // Convert roughness to gloss
                float perceptualRoughness = ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount);
                float roughness = perceptualRoughness * perceptualRoughness;
/////// GI Data:
                UnityLight light; // Dummy light
                light.color = 0;
                light.dir = half3(0,1,0);
                light.ndotl = max(0,dot(normalDirection,light.dir));
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = 1;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
////// Specular:
                float node_5905 = 0.0;
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (lerp( _MainTex_var.rgb, (1.0 - _MainTex_var.rgb), _Invertalbedo )*_Color.rgb);
                float3 diffuseColor = node_6343; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular + float3(node_5905,node_5905,node_5905));
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
/////// Diffuse:
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += float3(node_5905,node_5905,node_5905); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
////// Emissive:
                float3 emissive = lerp((node_6343*2.0),((1.0 - step((0.01*(50.0+_BorderThickness)),node_3220))*_BorderColor.rgb),lerp( 1.0, 0.5, _Bakedobject ));
/// Final Color:
                outDiffuse = half4( diffuseColor, 1 );
                outSpecSmoothness = half4( specularColor, gloss );
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4( lerp((node_6343*2.0),((1.0 - step((0.01*(50.0+_BorderThickness)),node_3220))*_BorderColor.rgb),lerp( 1.0, 0.5, _Bakedobject )), 1 );
                outEmission.rgb += indirectSpecular;
                outEmission.rgb += indirectDiffuse * diffuseColor;
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Roughnessopacity;
            uniform sampler2D _NoiseType; uniform float4 _NoiseType_ST;
            uniform float _DissolveAmount;
            uniform float _BorderThickness;
            uniform float4 _BorderColor;
            uniform sampler2D _Roughnessmap; uniform float4 _Roughnessmap_ST;
            uniform fixed _Invertalbedo;
            uniform float _Roughnessamount;
            uniform fixed _Bakedobject;
            uniform float _Noisetiling;
            uniform float _NoiseOffset;
            uniform fixed _WorldSpaceDissolve;
            uniform sampler2D _AlphaMap; uniform float4 _AlphaMap_ST;
            uniform fixed _alphaclipon;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 _WorldSpaceDissolve_var = lerp( i.uv0, ((i.posWorld.rgb*_Noisetiling)+_NoiseOffset).rb, _WorldSpaceDissolve );
                float4 _NoiseType_var = tex2D(_NoiseType,TRANSFORM_TEX(_WorldSpaceDissolve_var, _NoiseType));
                float node_3220 = (_NoiseType_var.r+((1.0 - _DissolveAmount)*1.2+-0.6));
                float4 _AlphaMap_var = tex2D(_AlphaMap,TRANSFORM_TEX(i.uv0, _AlphaMap));
                clip(lerp( node_3220, lerp(node_3220,_AlphaMap_var.g,(1.0 - _DissolveAmount)), _alphaclipon ) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _Roughnessmap_var = tex2D(_Roughnessmap,TRANSFORM_TEX(i.uv0, _Roughnessmap));
                float gloss = 1.0 - ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount); // Convert roughness to gloss
                float perceptualRoughness = ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float node_5905 = 0.0;
                float3 specularAO = node_5905;
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (lerp( _MainTex_var.rgb, (1.0 - _MainTex_var.rgb), _Invertalbedo )*_Color.rgb);
                float3 diffuseColor = node_6343; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular + float3(node_5905,node_5905,node_5905)) * specularAO;
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += float3(node_5905,node_5905,node_5905); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = lerp((node_6343*2.0),((1.0 - step((0.01*(50.0+_BorderThickness)),node_3220))*_BorderColor.rgb),lerp( 1.0, 0.5, _Bakedobject ));
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Roughnessopacity;
            uniform sampler2D _NoiseType; uniform float4 _NoiseType_ST;
            uniform float _DissolveAmount;
            uniform float _BorderThickness;
            uniform float4 _BorderColor;
            uniform sampler2D _Roughnessmap; uniform float4 _Roughnessmap_ST;
            uniform fixed _Invertalbedo;
            uniform float _Roughnessamount;
            uniform fixed _Bakedobject;
            uniform float _Noisetiling;
            uniform float _NoiseOffset;
            uniform fixed _WorldSpaceDissolve;
            uniform sampler2D _AlphaMap; uniform float4 _AlphaMap_ST;
            uniform fixed _alphaclipon;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 _WorldSpaceDissolve_var = lerp( i.uv0, ((i.posWorld.rgb*_Noisetiling)+_NoiseOffset).rb, _WorldSpaceDissolve );
                float4 _NoiseType_var = tex2D(_NoiseType,TRANSFORM_TEX(_WorldSpaceDissolve_var, _NoiseType));
                float node_3220 = (_NoiseType_var.r+((1.0 - _DissolveAmount)*1.2+-0.6));
                float4 _AlphaMap_var = tex2D(_AlphaMap,TRANSFORM_TEX(i.uv0, _AlphaMap));
                clip(lerp( node_3220, lerp(node_3220,_AlphaMap_var.g,(1.0 - _DissolveAmount)), _alphaclipon ) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _Roughnessmap_var = tex2D(_Roughnessmap,TRANSFORM_TEX(i.uv0, _Roughnessmap));
                float gloss = 1.0 - ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount); // Convert roughness to gloss
                float perceptualRoughness = ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (lerp( _MainTex_var.rgb, (1.0 - _MainTex_var.rgb), _Invertalbedo )*_Color.rgb);
                float3 diffuseColor = node_6343; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _NoiseType; uniform float4 _NoiseType_ST;
            uniform float _DissolveAmount;
            uniform float _Noisetiling;
            uniform float _NoiseOffset;
            uniform fixed _WorldSpaceDissolve;
            uniform sampler2D _AlphaMap; uniform float4 _AlphaMap_ST;
            uniform fixed _alphaclipon;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
                float2 uv2 : TEXCOORD3;
                float4 posWorld : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 _WorldSpaceDissolve_var = lerp( i.uv0, ((i.posWorld.rgb*_Noisetiling)+_NoiseOffset).rb, _WorldSpaceDissolve );
                float4 _NoiseType_var = tex2D(_NoiseType,TRANSFORM_TEX(_WorldSpaceDissolve_var, _NoiseType));
                float node_3220 = (_NoiseType_var.r+((1.0 - _DissolveAmount)*1.2+-0.6));
                float4 _AlphaMap_var = tex2D(_AlphaMap,TRANSFORM_TEX(i.uv0, _AlphaMap));
                clip(lerp( node_3220, lerp(node_3220,_AlphaMap_var.g,(1.0 - _DissolveAmount)), _alphaclipon ) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Metallic;
            uniform float _Roughnessopacity;
            uniform sampler2D _NoiseType; uniform float4 _NoiseType_ST;
            uniform float _DissolveAmount;
            uniform float _BorderThickness;
            uniform float4 _BorderColor;
            uniform sampler2D _Roughnessmap; uniform float4 _Roughnessmap_ST;
            uniform fixed _Invertalbedo;
            uniform float _Roughnessamount;
            uniform fixed _Bakedobject;
            uniform float _Noisetiling;
            uniform float _NoiseOffset;
            uniform fixed _WorldSpaceDissolve;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : SV_Target {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (lerp( _MainTex_var.rgb, (1.0 - _MainTex_var.rgb), _Invertalbedo )*_Color.rgb);
                float2 _WorldSpaceDissolve_var = lerp( i.uv0, ((i.posWorld.rgb*_Noisetiling)+_NoiseOffset).rb, _WorldSpaceDissolve );
                float4 _NoiseType_var = tex2D(_NoiseType,TRANSFORM_TEX(_WorldSpaceDissolve_var, _NoiseType));
                float node_3220 = (_NoiseType_var.r+((1.0 - _DissolveAmount)*1.2+-0.6));
                o.Emission = lerp((node_6343*2.0),((1.0 - step((0.01*(50.0+_BorderThickness)),node_3220))*_BorderColor.rgb),lerp( 1.0, 0.5, _Bakedobject ));
                
                float3 diffColor = node_6343;
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                float4 _Roughnessmap_var = tex2D(_Roughnessmap,TRANSFORM_TEX(i.uv0, _Roughnessmap));
                float roughness = ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
