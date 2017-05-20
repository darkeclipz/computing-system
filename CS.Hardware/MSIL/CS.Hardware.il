
//  Microsoft (R) .NET Framework IL Disassembler.  Version 3.5.30729.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:1:0:0
}
.assembly extern System.Diagnostics.Debug
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:10:0
}
.assembly extern System.Threading.Timer
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:10:0
}
.assembly CS.Hardware
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 31 2E 31 01 00 54 0E 14   // ersion=v1.1..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 00 )                                  // Name.
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0B 43 53 2E 48 61 72 64 77 61 72 65 00 00 ) // ...CS.Hardware..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 13 50 61 63 6B 61 67 65 20 44 65 73 63 72   // ...Package Descr
                                                                                                          69 70 74 69 6F 6E 00 00 )                         // iption..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0B 43 53 2E 48 61 72 64 77 61 72 65 00 00 ) // ...CS.Hardware..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0B 43 53 2E 48 61 72 64 77 61 72 65 00 00 ) // ...CS.Hardware..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module CS.Hardware.dll
// MVID: {2D11B88B-377F-40EA-A6EC-AD9EA8FF1C90}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x067C0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit CS.Hardware.SequentialLogic.Bit
       extends [System.Runtime]System.Object
{
  .field private class CS.Hardware.SequentialLogic.DFF _dff
  .field private class CS.Hardware.BooleanLogic.Multiplexors.Mux _mux
  .field private bool '<In>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<Load>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<Out>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_In() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.SequentialLogic.Bit::'<In>k__BackingField'
    IL_0006:  ret
  } // end of method Bit::get_In

  .method public hidebysig specialname instance void 
          set_In(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.SequentialLogic.Bit::'<In>k__BackingField'
    IL_0007:  ret
  } // end of method Bit::set_In

  .method public hidebysig specialname instance bool 
          get_Load() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.SequentialLogic.Bit::'<Load>k__BackingField'
    IL_0006:  ret
  } // end of method Bit::get_Load

  .method public hidebysig specialname instance void 
          set_Load(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.SequentialLogic.Bit::'<Load>k__BackingField'
    IL_0007:  ret
  } // end of method Bit::set_Load

  .method public hidebysig specialname instance bool 
          get_Out() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.SequentialLogic.Bit::'<Out>k__BackingField'
    IL_0006:  ret
  } // end of method Bit::get_Out

  .method private hidebysig specialname instance void 
          set_Out(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.SequentialLogic.Bit::'<Out>k__BackingField'
    IL_0007:  ret
  } // end of method Bit::set_Out

  .method public hidebysig instance void 
          Tick(bool pulse) cil managed
  {
    // Code size       118 (0x76)
    .maxstack  2
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class CS.Hardware.BooleanLogic.Multiplexors.Mux CS.Hardware.SequentialLogic.Bit::_mux
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool CS.Hardware.SequentialLogic.Bit::get_Out()
    IL_000d:  callvirt   instance void CS.Hardware.BooleanLogic.Multiplexors.Mux::set_A(bool)
    IL_0012:  nop
    IL_0013:  ldarg.0
    IL_0014:  ldfld      class CS.Hardware.BooleanLogic.Multiplexors.Mux CS.Hardware.SequentialLogic.Bit::_mux
    IL_0019:  ldarg.0
    IL_001a:  call       instance bool CS.Hardware.SequentialLogic.Bit::get_In()
    IL_001f:  callvirt   instance void CS.Hardware.BooleanLogic.Multiplexors.Mux::set_B(bool)
    IL_0024:  nop
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class CS.Hardware.BooleanLogic.Multiplexors.Mux CS.Hardware.SequentialLogic.Bit::_mux
    IL_002b:  ldarg.0
    IL_002c:  call       instance bool CS.Hardware.SequentialLogic.Bit::get_Load()
    IL_0031:  callvirt   instance void CS.Hardware.BooleanLogic.Multiplexors.Mux::set_Sel(bool)
    IL_0036:  nop
    IL_0037:  ldarg.0
    IL_0038:  ldfld      class CS.Hardware.SequentialLogic.DFF CS.Hardware.SequentialLogic.Bit::_dff
    IL_003d:  ldarg.0
    IL_003e:  ldfld      class CS.Hardware.BooleanLogic.Multiplexors.Mux CS.Hardware.SequentialLogic.Bit::_mux
    IL_0043:  callvirt   instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux::get_Out()
    IL_0048:  callvirt   instance void CS.Hardware.SequentialLogic.DFF::set_In(bool)
    IL_004d:  nop
    IL_004e:  ldarg.0
    IL_004f:  ldfld      class CS.Hardware.SequentialLogic.DFF CS.Hardware.SequentialLogic.Bit::_dff
    IL_0054:  ldarg.1
    IL_0055:  callvirt   instance void CS.Hardware.SequentialLogic.DFF::Tick(bool)
    IL_005a:  nop
    IL_005b:  ldarg.0
    IL_005c:  ldarg.0
    IL_005d:  ldfld      class CS.Hardware.SequentialLogic.DFF CS.Hardware.SequentialLogic.Bit::_dff
    IL_0062:  callvirt   instance bool CS.Hardware.SequentialLogic.DFF::get_Out()
    IL_0067:  call       instance void CS.Hardware.SequentialLogic.Bit::set_Out(bool)
    IL_006c:  nop
    IL_006d:  ldarg.0
    IL_006e:  ldc.i4.0
    IL_006f:  call       instance void CS.Hardware.SequentialLogic.Bit::set_Load(bool)
    IL_0074:  nop
    IL_0075:  ret
  } // end of method Bit::Tick

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  newobj     instance void CS.Hardware.SequentialLogic.DFF::.ctor()
    IL_000e:  stfld      class CS.Hardware.SequentialLogic.DFF CS.Hardware.SequentialLogic.Bit::_dff
    IL_0013:  ldarg.0
    IL_0014:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux::.ctor()
    IL_0019:  stfld      class CS.Hardware.BooleanLogic.Multiplexors.Mux CS.Hardware.SequentialLogic.Bit::_mux
    IL_001e:  ret
  } // end of method Bit::.ctor

  .property instance bool In()
  {
    .get instance bool CS.Hardware.SequentialLogic.Bit::get_In()
    .set instance void CS.Hardware.SequentialLogic.Bit::set_In(bool)
  } // end of property Bit::In
  .property instance bool Load()
  {
    .get instance bool CS.Hardware.SequentialLogic.Bit::get_Load()
    .set instance void CS.Hardware.SequentialLogic.Bit::set_Load(bool)
  } // end of property Bit::Load
  .property instance bool Out()
  {
    .get instance bool CS.Hardware.SequentialLogic.Bit::get_Out()
    .set instance void CS.Hardware.SequentialLogic.Bit::set_Out(bool)
  } // end of property Bit::Out
} // end of class CS.Hardware.SequentialLogic.Bit

.class public auto ansi beforefieldinit CS.Hardware.SequentialLogic.Clock
       extends [System.Runtime]System.Object
{
  .class auto ansi sealed nested public Pulse
         extends [System.Runtime]System.MulticastDelegate
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method Pulse::.ctor

    .method public hidebysig newslot virtual 
            instance void  Invoke(bool pulse) runtime managed
    {
    } // end of method Pulse::Invoke

    .method public hidebysig newslot virtual 
            instance class [System.Runtime]System.IAsyncResult 
            BeginInvoke(bool pulse,
                        class [System.Runtime]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method Pulse::BeginInvoke

    .method public hidebysig newslot virtual 
            instance void  EndInvoke(class [System.Runtime]System.IAsyncResult result) runtime managed
    {
    } // end of method Pulse::EndInvoke

  } // end of class Pulse

  .field private class [System.Threading.Timer]System.Threading.Timer _timer
  .field private bool _pulse
  .field public class CS.Hardware.SequentialLogic.Clock/Pulse OnLow
  .field public class CS.Hardware.SequentialLogic.Clock/Pulse OnHigh
  .field private int64 '<Cycles>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_State() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool CS.Hardware.SequentialLogic.Clock::_pulse
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Clock::get_State

  .method public hidebysig specialname instance int64 
          get_Cycles() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int64 CS.Hardware.SequentialLogic.Clock::'<Cycles>k__BackingField'
    IL_0006:  ret
  } // end of method Clock::get_Cycles

  .method public hidebysig specialname instance void 
          set_Cycles(int64 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int64 CS.Hardware.SequentialLogic.Clock::'<Cycles>k__BackingField'
    IL_0007:  ret
  } // end of method Clock::set_Cycles

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 cycleTimeInMilliseconds,
                               [opt] int32 delay) cil managed
  {
    .param [2] = int32(0x00000000)
    // Code size       62 (0x3e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  stfld      bool CS.Hardware.SequentialLogic.Clock::_pulse
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  conv.i8
    IL_000a:  stfld      int64 CS.Hardware.SequentialLogic.Clock::'<Cycles>k__BackingField'
    IL_000f:  ldarg.0
    IL_0010:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0015:  nop
    IL_0016:  nop
    IL_0017:  ldarg.0
    IL_0018:  ldarg.0
    IL_0019:  ldftn      instance void CS.Hardware.SequentialLogic.Clock::Tick(object)
    IL_001f:  newobj     instance void [System.Threading.Timer]System.Threading.TimerCallback::.ctor(object,
                                                                                                     native int)
    IL_0024:  ldarg.0
    IL_0025:  ldfld      bool CS.Hardware.SequentialLogic.Clock::_pulse
    IL_002a:  box        [System.Runtime]System.Boolean
    IL_002f:  ldarg.2
    IL_0030:  ldarg.1
    IL_0031:  ldc.i4.2
    IL_0032:  div
    IL_0033:  newobj     instance void [System.Threading.Timer]System.Threading.Timer::.ctor(class [System.Threading.Timer]System.Threading.TimerCallback,
                                                                                             object,
                                                                                             int32,
                                                                                             int32)
    IL_0038:  stfld      class [System.Threading.Timer]System.Threading.Timer CS.Hardware.SequentialLogic.Clock::_timer
    IL_003d:  ret
  } // end of method Clock::.ctor

  .method private hidebysig instance void 
          Tick(object state) cil managed
  {
    // Code size       63 (0x3f)
    .maxstack  3
    .locals init (bool V_0,
             int64 V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      bool CS.Hardware.SequentialLogic.Clock::_pulse
    IL_0008:  ldc.i4.0
    IL_0009:  ceq
    IL_000b:  stfld      bool CS.Hardware.SequentialLogic.Clock::_pulse
    IL_0010:  ldarg.0
    IL_0011:  ldarg.0
    IL_0012:  ldfld      bool CS.Hardware.SequentialLogic.Clock::_pulse
    IL_0017:  call       instance void CS.Hardware.SequentialLogic.Clock::InvokeOnPulse(bool)
    IL_001c:  nop
    IL_001d:  ldarg.0
    IL_001e:  ldfld      bool CS.Hardware.SequentialLogic.Clock::_pulse
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  stloc.0
    IL_0027:  ldloc.0
    IL_0028:  brfalse.s  IL_003e

    IL_002a:  nop
    IL_002b:  ldarg.0
    IL_002c:  call       instance int64 CS.Hardware.SequentialLogic.Clock::get_Cycles()
    IL_0031:  stloc.1
    IL_0032:  ldarg.0
    IL_0033:  ldloc.1
    IL_0034:  ldc.i4.1
    IL_0035:  conv.i8
    IL_0036:  add
    IL_0037:  call       instance void CS.Hardware.SequentialLogic.Clock::set_Cycles(int64)
    IL_003c:  nop
    IL_003d:  nop
    IL_003e:  ret
  } // end of method Clock::Tick

  .method private hidebysig instance void 
          InvokeOnPulse(bool pulse) cil managed
  {
    // Code size       47 (0x2f)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.0
    IL_0003:  ldloc.0
    IL_0004:  brfalse.s  IL_001b

    IL_0006:  ldarg.0
    IL_0007:  ldfld      class CS.Hardware.SequentialLogic.Clock/Pulse CS.Hardware.SequentialLogic.Clock::OnHigh
    IL_000c:  dup
    IL_000d:  brtrue.s   IL_0012

    IL_000f:  pop
    IL_0010:  br.s       IL_0019

    IL_0012:  ldarg.1
    IL_0013:  callvirt   instance void CS.Hardware.SequentialLogic.Clock/Pulse::Invoke(bool)
    IL_0018:  nop
    IL_0019:  br.s       IL_002e

    IL_001b:  ldarg.0
    IL_001c:  ldfld      class CS.Hardware.SequentialLogic.Clock/Pulse CS.Hardware.SequentialLogic.Clock::OnLow
    IL_0021:  dup
    IL_0022:  brtrue.s   IL_0027

    IL_0024:  pop
    IL_0025:  br.s       IL_002e

    IL_0027:  ldarg.1
    IL_0028:  callvirt   instance void CS.Hardware.SequentialLogic.Clock/Pulse::Invoke(bool)
    IL_002d:  nop
    IL_002e:  ret
  } // end of method Clock::InvokeOnPulse

  .property instance bool State()
  {
    .get instance bool CS.Hardware.SequentialLogic.Clock::get_State()
  } // end of property Clock::State
  .property instance int64 Cycles()
  {
    .get instance int64 CS.Hardware.SequentialLogic.Clock::get_Cycles()
    .set instance void CS.Hardware.SequentialLogic.Clock::set_Cycles(int64)
  } // end of property Clock::Cycles
} // end of class CS.Hardware.SequentialLogic.Clock

.class public auto ansi beforefieldinit CS.Hardware.SequentialLogic.DFF
       extends [System.Runtime]System.Object
{
  .field private bool '<In>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<Out>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_In() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.SequentialLogic.DFF::'<In>k__BackingField'
    IL_0006:  ret
  } // end of method DFF::get_In

  .method public hidebysig specialname instance void 
          set_In(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.SequentialLogic.DFF::'<In>k__BackingField'
    IL_0007:  ret
  } // end of method DFF::set_In

  .method public hidebysig specialname instance bool 
          get_Out() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.SequentialLogic.DFF::'<Out>k__BackingField'
    IL_0006:  ret
  } // end of method DFF::get_Out

  .method private hidebysig specialname instance void 
          set_Out(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.SequentialLogic.DFF::'<Out>k__BackingField'
    IL_0007:  ret
  } // end of method DFF::set_Out

  .method public hidebysig instance void 
          Tick(bool pulse) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance bool CS.Hardware.SequentialLogic.DFF::get_In()
    IL_0008:  call       instance void CS.Hardware.SequentialLogic.DFF::set_Out(bool)
    IL_000d:  nop
    IL_000e:  ret
  } // end of method DFF::Tick

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method DFF::.ctor

  .property instance bool In()
  {
    .get instance bool CS.Hardware.SequentialLogic.DFF::get_In()
    .set instance void CS.Hardware.SequentialLogic.DFF::set_In(bool)
  } // end of property DFF::In
  .property instance bool Out()
  {
    .get instance bool CS.Hardware.SequentialLogic.DFF::get_Out()
    .set instance void CS.Hardware.SequentialLogic.DFF::set_Out(bool)
  } // end of property DFF::Out
} // end of class CS.Hardware.SequentialLogic.DFF

.class public auto ansi beforefieldinit CS.Hardware.SequentialLogic.Register
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit> _bits
  .field private bool[] '<In>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] _out
  .field private bool '<Load>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_In() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.SequentialLogic.Register::'<In>k__BackingField'
    IL_0006:  ret
  } // end of method Register::get_In

  .method public hidebysig specialname instance void 
          set_In(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.SequentialLogic.Register::'<In>k__BackingField'
    IL_0007:  ret
  } // end of method Register::set_In

  .method public hidebysig specialname instance bool[] 
          get_Out() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (bool[] V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool[] CS.Hardware.SequentialLogic.Register::_out
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Register::get_Out

  .method public hidebysig specialname instance bool 
          get_Load() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.SequentialLogic.Register::'<Load>k__BackingField'
    IL_0006:  ret
  } // end of method Register::get_Load

  .method public hidebysig specialname instance void 
          set_Load(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.SequentialLogic.Register::'<Load>k__BackingField'
    IL_0007:  ret
  } // end of method Register::set_Load

  .method public hidebysig instance void 
          Tick(bool pulse) cil managed
  {
    // Code size       123 (0x7b)
    .maxstack  4
    .locals init (int32 V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0069

    IL_0005:  nop
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit> CS.Hardware.SequentialLogic.Register::_bits
    IL_000c:  ldloc.0
    IL_000d:  callvirt   instance !0 class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit>::get_Item(int32)
    IL_0012:  ldarg.0
    IL_0013:  call       instance bool[] CS.Hardware.SequentialLogic.Register::get_In()
    IL_0018:  ldloc.0
    IL_0019:  ldelem.u1
    IL_001a:  callvirt   instance void CS.Hardware.SequentialLogic.Bit::set_In(bool)
    IL_001f:  nop
    IL_0020:  ldarg.0
    IL_0021:  ldfld      class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit> CS.Hardware.SequentialLogic.Register::_bits
    IL_0026:  ldloc.0
    IL_0027:  callvirt   instance !0 class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit>::get_Item(int32)
    IL_002c:  ldarg.0
    IL_002d:  call       instance bool CS.Hardware.SequentialLogic.Register::get_Load()
    IL_0032:  callvirt   instance void CS.Hardware.SequentialLogic.Bit::set_Load(bool)
    IL_0037:  nop
    IL_0038:  ldarg.0
    IL_0039:  ldfld      class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit> CS.Hardware.SequentialLogic.Register::_bits
    IL_003e:  ldloc.0
    IL_003f:  callvirt   instance !0 class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit>::get_Item(int32)
    IL_0044:  ldarg.1
    IL_0045:  callvirt   instance void CS.Hardware.SequentialLogic.Bit::Tick(bool)
    IL_004a:  nop
    IL_004b:  ldarg.0
    IL_004c:  ldfld      bool[] CS.Hardware.SequentialLogic.Register::_out
    IL_0051:  ldloc.0
    IL_0052:  ldarg.0
    IL_0053:  ldfld      class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit> CS.Hardware.SequentialLogic.Register::_bits
    IL_0058:  ldloc.0
    IL_0059:  callvirt   instance !0 class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit>::get_Item(int32)
    IL_005e:  callvirt   instance bool CS.Hardware.SequentialLogic.Bit::get_Out()
    IL_0063:  stelem.i1
    IL_0064:  nop
    IL_0065:  ldloc.0
    IL_0066:  ldc.i4.1
    IL_0067:  add
    IL_0068:  stloc.0
    IL_0069:  ldloc.0
    IL_006a:  ldc.i4.s   16
    IL_006c:  clt
    IL_006e:  stloc.1
    IL_006f:  ldloc.1
    IL_0070:  brtrue.s   IL_0005

    IL_0072:  ldarg.0
    IL_0073:  ldc.i4.0
    IL_0074:  call       instance void CS.Hardware.SequentialLogic.Register::set_Load(bool)
    IL_0079:  nop
    IL_007a:  ret
  } // end of method Register::Tick

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       82 (0x52)
    .maxstack  2
    .locals init (int32 V_0,
             bool V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.SequentialLogic.Register::'<In>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.SequentialLogic.Register::_out
    IL_001a:  ldarg.0
    IL_001b:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldarg.0
    IL_0023:  newobj     instance void class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit>::.ctor()
    IL_0028:  stfld      class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit> CS.Hardware.SequentialLogic.Register::_bits
    IL_002d:  ldc.i4.0
    IL_002e:  stloc.0
    IL_002f:  br.s       IL_0048

    IL_0031:  nop
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit> CS.Hardware.SequentialLogic.Register::_bits
    IL_0038:  newobj     instance void CS.Hardware.SequentialLogic.Bit::.ctor()
    IL_003d:  callvirt   instance void class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.SequentialLogic.Bit>::Add(!0)
    IL_0042:  nop
    IL_0043:  nop
    IL_0044:  ldloc.0
    IL_0045:  ldc.i4.1
    IL_0046:  add
    IL_0047:  stloc.0
    IL_0048:  ldloc.0
    IL_0049:  ldc.i4.s   16
    IL_004b:  clt
    IL_004d:  stloc.1
    IL_004e:  ldloc.1
    IL_004f:  brtrue.s   IL_0031

    IL_0051:  ret
  } // end of method Register::.ctor

  .property instance bool[] In()
  {
    .get instance bool[] CS.Hardware.SequentialLogic.Register::get_In()
    .set instance void CS.Hardware.SequentialLogic.Register::set_In(bool[])
  } // end of property Register::In
  .property instance bool[] Out()
  {
    .get instance bool[] CS.Hardware.SequentialLogic.Register::get_Out()
  } // end of property Register::Out
  .property instance bool Load()
  {
    .get instance bool CS.Hardware.SequentialLogic.Register::get_Load()
    .set instance void CS.Hardware.SequentialLogic.Register::set_Load(bool)
  } // end of property Register::Load
} // end of class CS.Hardware.SequentialLogic.Register

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Multiplexors.DMux
       extends [System.Runtime]System.Object
{
  .field private bool '<In>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<Sel>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_In() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Multiplexors.DMux::'<In>k__BackingField'
    IL_0006:  ret
  } // end of method DMux::get_In

  .method public hidebysig specialname instance void 
          set_In(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Multiplexors.DMux::'<In>k__BackingField'
    IL_0007:  ret
  } // end of method DMux::set_In

  .method public hidebysig specialname instance bool 
          get_Sel() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Multiplexors.DMux::'<Sel>k__BackingField'
    IL_0006:  ret
  } // end of method DMux::get_Sel

  .method public hidebysig specialname instance void 
          set_Sel(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Multiplexors.DMux::'<Sel>k__BackingField'
    IL_0007:  ret
  } // end of method DMux::set_Sel

  .method public hidebysig specialname instance bool 
          get_A() cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanLogic.Gates.Not V_0,
             class CS.Hardware.BooleanLogic.Gates.And V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux::get_Sel()
    IL_0007:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  call       instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux::get_In()
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0019:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_001e:  stloc.1
    IL_001f:  ldloc.1
    IL_0020:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_0025:  stloc.2
    IL_0026:  br.s       IL_0028

    IL_0028:  ldloc.2
    IL_0029:  ret
  } // end of method DMux::get_A

  .method public hidebysig specialname instance bool 
          get_B() cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanLogic.Gates.And V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux::get_In()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux::get_Sel()
    IL_000d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_0019:  stloc.1
    IL_001a:  br.s       IL_001c

    IL_001c:  ldloc.1
    IL_001d:  ret
  } // end of method DMux::get_B

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method DMux::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool 'in',
                               bool selector) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.DMux::set_In(bool)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.DMux::set_Sel(bool)
    IL_0017:  nop
    IL_0018:  ret
  } // end of method DMux::.ctor

  .property instance bool In()
  {
    .get instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux::get_In()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.DMux::set_In(bool)
  } // end of property DMux::In
  .property instance bool Sel()
  {
    .get instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux::get_Sel()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.DMux::set_Sel(bool)
  } // end of property DMux::Sel
  .property instance bool A()
  {
    .get instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux::get_A()
  } // end of property DMux::A
  .property instance bool B()
  {
    .get instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux::get_B()
  } // end of property DMux::B
} // end of class CS.Hardware.BooleanLogic.Multiplexors.DMux

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Multiplexors.DMux16
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private bool[] '<In>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<Sel>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_In() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::'<In>k__BackingField'
    IL_0006:  ret
  } // end of method DMux16::get_In

  .method public hidebysig specialname instance void 
          set_In(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::'<In>k__BackingField'
    IL_0007:  ret
  } // end of method DMux16::set_In

  .method public hidebysig specialname instance bool 
          get_Sel() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Multiplexors.DMux16::'<Sel>k__BackingField'
    IL_0006:  ret
  } // end of method DMux16::get_Sel

  .method public hidebysig specialname instance void 
          set_Sel(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Multiplexors.DMux16::'<Sel>k__BackingField'
    IL_0007:  ret
  } // end of method DMux16::set_Sel

  .method public hidebysig specialname instance bool[] 
          get_A() cil managed
  {
    // Code size       65 (0x41)
    .maxstack  3
    .locals init (bool[] V_0,
             int32 V_1,
             class CS.Hardware.BooleanLogic.Multiplexors.DMux V_2,
             bool V_3,
             bool[] V_4)
    IL_0000:  nop
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_0030

    IL_000d:  nop
    IL_000e:  ldarg.0
    IL_000f:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_In()
    IL_0014:  ldloc.1
    IL_0015:  ldelem.u1
    IL_0016:  ldarg.0
    IL_0017:  call       instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_Sel()
    IL_001c:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux::.ctor(bool,
                                                                                         bool)
    IL_0021:  stloc.2
    IL_0022:  ldloc.0
    IL_0023:  ldloc.1
    IL_0024:  ldloc.2
    IL_0025:  callvirt   instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux::get_A()
    IL_002a:  stelem.i1
    IL_002b:  nop
    IL_002c:  ldloc.1
    IL_002d:  ldc.i4.1
    IL_002e:  add
    IL_002f:  stloc.1
    IL_0030:  ldloc.1
    IL_0031:  ldc.i4.s   16
    IL_0033:  clt
    IL_0035:  stloc.3
    IL_0036:  ldloc.3
    IL_0037:  brtrue.s   IL_000d

    IL_0039:  ldloc.0
    IL_003a:  stloc.s    V_4
    IL_003c:  br.s       IL_003e

    IL_003e:  ldloc.s    V_4
    IL_0040:  ret
  } // end of method DMux16::get_A

  .method public hidebysig specialname instance bool[] 
          get_B() cil managed
  {
    // Code size       65 (0x41)
    .maxstack  3
    .locals init (bool[] V_0,
             int32 V_1,
             class CS.Hardware.BooleanLogic.Multiplexors.DMux V_2,
             bool V_3,
             bool[] V_4)
    IL_0000:  nop
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_0030

    IL_000d:  nop
    IL_000e:  ldarg.0
    IL_000f:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_In()
    IL_0014:  ldloc.1
    IL_0015:  ldelem.u1
    IL_0016:  ldarg.0
    IL_0017:  call       instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_Sel()
    IL_001c:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux::.ctor(bool,
                                                                                         bool)
    IL_0021:  stloc.2
    IL_0022:  ldloc.0
    IL_0023:  ldloc.1
    IL_0024:  ldloc.2
    IL_0025:  callvirt   instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux::get_B()
    IL_002a:  stelem.i1
    IL_002b:  nop
    IL_002c:  ldloc.1
    IL_002d:  ldc.i4.1
    IL_002e:  add
    IL_002f:  stloc.1
    IL_0030:  ldloc.1
    IL_0031:  ldc.i4.s   16
    IL_0033:  clt
    IL_0035:  stloc.3
    IL_0036:  ldloc.3
    IL_0037:  brtrue.s   IL_000d

    IL_0039:  ldloc.0
    IL_003a:  stloc.s    V_4
    IL_003c:  br.s       IL_003e

    IL_003e:  ldloc.s    V_4
    IL_0040:  ret
  } // end of method DMux16::get_B

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::'<In>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0013:  nop
    IL_0014:  nop
    IL_0015:  ret
  } // end of method DMux16::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] 'in',
                               bool selector) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::'<In>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0013:  nop
    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  ldarg.1
    IL_0017:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.DMux16::set_In(bool[])
    IL_001c:  nop
    IL_001d:  ldarg.0
    IL_001e:  ldarg.2
    IL_001f:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.DMux16::set_Sel(bool)
    IL_0024:  nop
    IL_0025:  ret
  } // end of method DMux16::.ctor

  .property instance bool[] In()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_In()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.DMux16::set_In(bool[])
  } // end of property DMux16::In
  .property instance bool Sel()
  {
    .get instance bool CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_Sel()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.DMux16::set_Sel(bool)
  } // end of property DMux16::Sel
  .property instance bool[] A()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_A()
  } // end of property DMux16::A
  .property instance bool[] B()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_B()
  } // end of property DMux16::B
} // end of class CS.Hardware.BooleanLogic.Multiplexors.DMux16

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private static literal int32 SEL_SIZE = int32(0x00000002)
  .field private bool[] '<In>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<Sel>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_In() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::'<In>k__BackingField'
    IL_0006:  ret
  } // end of method DMux4Way16::get_In

  .method public hidebysig specialname instance void 
          set_In(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::'<In>k__BackingField'
    IL_0007:  ret
  } // end of method DMux4Way16::set_In

  .method public hidebysig specialname instance bool[] 
          get_Sel() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::'<Sel>k__BackingField'
    IL_0006:  ret
  } // end of method DMux4Way16::get_Sel

  .method public hidebysig specialname instance void 
          set_Sel(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::'<Sel>k__BackingField'
    IL_0007:  ret
  } // end of method DMux4Way16::set_Sel

  .method public hidebysig specialname instance bool[] 
          get_A() cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  3
    .locals init (class CS.Hardware.BooleanLogic.Gates.Not V_0,
             class CS.Hardware.BooleanLogic.Multiplexors.DMux16 V_1,
             bool[] V_2,
             bool[] V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_Sel()
    IL_0007:  ldc.i4.0
    IL_0008:  ldelem.u1
    IL_0009:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_000e:  stloc.0
    IL_000f:  ldarg.0
    IL_0010:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_In()
    IL_0015:  ldarg.0
    IL_0016:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_Sel()
    IL_001b:  ldc.i4.1
    IL_001c:  ldelem.u1
    IL_001d:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux16::.ctor(bool[],
                                                                                           bool)
    IL_0022:  stloc.1
    IL_0023:  ldarg.0
    IL_0024:  ldloc.1
    IL_0025:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_A()
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0030:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::DMux(bool[],
                                                                                                bool)
    IL_0035:  stloc.2
    IL_0036:  ldloc.2
    IL_0037:  stloc.3
    IL_0038:  br.s       IL_003a

    IL_003a:  ldloc.3
    IL_003b:  ret
  } // end of method DMux4Way16::get_A

  .method public hidebysig specialname instance bool[] 
          get_B() cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  3
    .locals init (class CS.Hardware.BooleanLogic.Gates.Not V_0,
             class CS.Hardware.BooleanLogic.Multiplexors.DMux16 V_1,
             bool[] V_2,
             bool[] V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_Sel()
    IL_0007:  ldc.i4.0
    IL_0008:  ldelem.u1
    IL_0009:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_000e:  stloc.0
    IL_000f:  ldarg.0
    IL_0010:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_In()
    IL_0015:  ldarg.0
    IL_0016:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_Sel()
    IL_001b:  ldc.i4.1
    IL_001c:  ldelem.u1
    IL_001d:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux16::.ctor(bool[],
                                                                                           bool)
    IL_0022:  stloc.1
    IL_0023:  ldarg.0
    IL_0024:  ldloc.1
    IL_0025:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_B()
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0030:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::DMux(bool[],
                                                                                                bool)
    IL_0035:  stloc.2
    IL_0036:  ldloc.2
    IL_0037:  stloc.3
    IL_0038:  br.s       IL_003a

    IL_003a:  ldloc.3
    IL_003b:  ret
  } // end of method DMux4Way16::get_B

  .method public hidebysig specialname instance bool[] 
          get_C() cil managed
  {
    // Code size       48 (0x30)
    .maxstack  4
    .locals init (class CS.Hardware.BooleanLogic.Multiplexors.DMux16 V_0,
             bool[] V_1,
             bool[] V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_In()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_Sel()
    IL_000d:  ldc.i4.1
    IL_000e:  ldelem.u1
    IL_000f:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux16::.ctor(bool[],
                                                                                           bool)
    IL_0014:  stloc.0
    IL_0015:  ldarg.0
    IL_0016:  ldloc.0
    IL_0017:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_A()
    IL_001c:  ldarg.0
    IL_001d:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_Sel()
    IL_0022:  ldc.i4.0
    IL_0023:  ldelem.u1
    IL_0024:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::DMux(bool[],
                                                                                                bool)
    IL_0029:  stloc.1
    IL_002a:  ldloc.1
    IL_002b:  stloc.2
    IL_002c:  br.s       IL_002e

    IL_002e:  ldloc.2
    IL_002f:  ret
  } // end of method DMux4Way16::get_C

  .method public hidebysig specialname instance bool[] 
          get_D() cil managed
  {
    // Code size       48 (0x30)
    .maxstack  4
    .locals init (class CS.Hardware.BooleanLogic.Multiplexors.DMux16 V_0,
             bool[] V_1,
             bool[] V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_In()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_Sel()
    IL_000d:  ldc.i4.1
    IL_000e:  ldelem.u1
    IL_000f:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux16::.ctor(bool[],
                                                                                           bool)
    IL_0014:  stloc.0
    IL_0015:  ldarg.0
    IL_0016:  ldloc.0
    IL_0017:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux16::get_B()
    IL_001c:  ldarg.0
    IL_001d:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_Sel()
    IL_0022:  ldc.i4.0
    IL_0023:  ldelem.u1
    IL_0024:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::DMux(bool[],
                                                                                                bool)
    IL_0029:  stloc.1
    IL_002a:  ldloc.1
    IL_002b:  stloc.2
    IL_002c:  br.s       IL_002e

    IL_002e:  ldloc.2
    IL_002f:  ret
  } // end of method DMux4Way16::get_D

  .method private hidebysig instance bool[] 
          DMux(bool[] 'in',
               bool selector) cil managed
  {
    // Code size       55 (0x37)
    .maxstack  3
    .locals init (bool[] V_0,
             int32 V_1,
             class CS.Hardware.BooleanLogic.Gates.And V_2,
             bool V_3,
             bool[] V_4)
    IL_0000:  nop
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_0026

    IL_000d:  nop
    IL_000e:  ldarg.1
    IL_000f:  ldloc.1
    IL_0010:  ldelem.u1
    IL_0011:  ldarg.2
    IL_0012:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_0017:  stloc.2
    IL_0018:  ldloc.0
    IL_0019:  ldloc.1
    IL_001a:  ldloc.2
    IL_001b:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_0020:  stelem.i1
    IL_0021:  nop
    IL_0022:  ldloc.1
    IL_0023:  ldc.i4.1
    IL_0024:  add
    IL_0025:  stloc.1
    IL_0026:  ldloc.1
    IL_0027:  ldc.i4.s   16
    IL_0029:  clt
    IL_002b:  stloc.3
    IL_002c:  ldloc.3
    IL_002d:  brtrue.s   IL_000d

    IL_002f:  ldloc.0
    IL_0030:  stloc.s    V_4
    IL_0032:  br.s       IL_0034

    IL_0034:  ldloc.s    V_4
    IL_0036:  ret
  } // end of method DMux4Way16::DMux

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       34 (0x22)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::'<In>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.2
    IL_000f:  newarr     [System.Runtime]System.Boolean
    IL_0014:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::'<Sel>k__BackingField'
    IL_0019:  ldarg.0
    IL_001a:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_001f:  nop
    IL_0020:  nop
    IL_0021:  ret
  } // end of method DMux4Way16::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] 'in',
                               bool[] selector) cil managed
  {
    // Code size       50 (0x32)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::'<In>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.2
    IL_000f:  newarr     [System.Runtime]System.Boolean
    IL_0014:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::'<Sel>k__BackingField'
    IL_0019:  ldarg.0
    IL_001a:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_001f:  nop
    IL_0020:  nop
    IL_0021:  ldarg.0
    IL_0022:  ldarg.1
    IL_0023:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::set_In(bool[])
    IL_0028:  nop
    IL_0029:  ldarg.0
    IL_002a:  ldarg.2
    IL_002b:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::set_Sel(bool[])
    IL_0030:  nop
    IL_0031:  ret
  } // end of method DMux4Way16::.ctor

  .property instance bool[] In()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_In()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::set_In(bool[])
  } // end of property DMux4Way16::In
  .property instance bool[] Sel()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_Sel()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::set_Sel(bool[])
  } // end of property DMux4Way16::Sel
  .property instance bool[] A()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_A()
  } // end of property DMux4Way16::A
  .property instance bool[] B()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_B()
  } // end of property DMux4Way16::B
  .property instance bool[] C()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_C()
  } // end of property DMux4Way16::C
  .property instance bool[] D()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_D()
  } // end of property DMux4Way16::D
} // end of class CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private static literal int32 SEL_SIZE = int32(0x00000003)
  .field private bool[] '<In>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<Sel>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_In() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::'<In>k__BackingField'
    IL_0006:  ret
  } // end of method DMux8Way16::get_In

  .method public hidebysig specialname instance void 
          set_In(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::'<In>k__BackingField'
    IL_0007:  ret
  } // end of method DMux8Way16::set_In

  .method public hidebysig specialname instance bool[] 
          get_Sel() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::'<Sel>k__BackingField'
    IL_0006:  ret
  } // end of method DMux8Way16::get_Sel

  .method public hidebysig specialname instance void 
          set_Sel(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::'<Sel>k__BackingField'
    IL_0007:  ret
  } // end of method DMux8Way16::set_Sel

  .method public hidebysig specialname instance bool[] 
          get_A() cil managed
  {
    // Code size       80 (0x50)
    .maxstack  6
    .locals init (class CS.Hardware.BooleanLogic.Gates.Not V_0,
             class CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16 V_1,
             bool[] V_2,
             bool[] V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0007:  ldc.i4.0
    IL_0008:  ldelem.u1
    IL_0009:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_000e:  stloc.0
    IL_000f:  ldarg.0
    IL_0010:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_In()
    IL_0015:  ldc.i4.2
    IL_0016:  newarr     [System.Runtime]System.Boolean
    IL_001b:  dup
    IL_001c:  ldc.i4.0
    IL_001d:  ldarg.0
    IL_001e:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0023:  ldc.i4.1
    IL_0024:  ldelem.u1
    IL_0025:  stelem.i1
    IL_0026:  dup
    IL_0027:  ldc.i4.1
    IL_0028:  ldarg.0
    IL_0029:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_002e:  ldc.i4.2
    IL_002f:  ldelem.u1
    IL_0030:  stelem.i1
    IL_0031:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::.ctor(bool[],
                                                                                               bool[])
    IL_0036:  stloc.1
    IL_0037:  ldarg.0
    IL_0038:  ldloc.1
    IL_0039:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_A()
    IL_003e:  ldloc.0
    IL_003f:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0044:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::DMux(bool[],
                                                                                                bool)
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  stloc.3
    IL_004c:  br.s       IL_004e

    IL_004e:  ldloc.3
    IL_004f:  ret
  } // end of method DMux8Way16::get_A

  .method public hidebysig specialname instance bool[] 
          get_B() cil managed
  {
    // Code size       80 (0x50)
    .maxstack  6
    .locals init (class CS.Hardware.BooleanLogic.Gates.Not V_0,
             class CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16 V_1,
             bool[] V_2,
             bool[] V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0007:  ldc.i4.0
    IL_0008:  ldelem.u1
    IL_0009:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_000e:  stloc.0
    IL_000f:  ldarg.0
    IL_0010:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_In()
    IL_0015:  ldc.i4.2
    IL_0016:  newarr     [System.Runtime]System.Boolean
    IL_001b:  dup
    IL_001c:  ldc.i4.0
    IL_001d:  ldarg.0
    IL_001e:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0023:  ldc.i4.1
    IL_0024:  ldelem.u1
    IL_0025:  stelem.i1
    IL_0026:  dup
    IL_0027:  ldc.i4.1
    IL_0028:  ldarg.0
    IL_0029:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_002e:  ldc.i4.2
    IL_002f:  ldelem.u1
    IL_0030:  stelem.i1
    IL_0031:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::.ctor(bool[],
                                                                                               bool[])
    IL_0036:  stloc.1
    IL_0037:  ldarg.0
    IL_0038:  ldloc.1
    IL_0039:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_B()
    IL_003e:  ldloc.0
    IL_003f:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0044:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::DMux(bool[],
                                                                                                bool)
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  stloc.3
    IL_004c:  br.s       IL_004e

    IL_004e:  ldloc.3
    IL_004f:  ret
  } // end of method DMux8Way16::get_B

  .method public hidebysig specialname instance bool[] 
          get_C() cil managed
  {
    // Code size       80 (0x50)
    .maxstack  6
    .locals init (class CS.Hardware.BooleanLogic.Gates.Not V_0,
             class CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16 V_1,
             bool[] V_2,
             bool[] V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0007:  ldc.i4.0
    IL_0008:  ldelem.u1
    IL_0009:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_000e:  stloc.0
    IL_000f:  ldarg.0
    IL_0010:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_In()
    IL_0015:  ldc.i4.2
    IL_0016:  newarr     [System.Runtime]System.Boolean
    IL_001b:  dup
    IL_001c:  ldc.i4.0
    IL_001d:  ldarg.0
    IL_001e:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0023:  ldc.i4.1
    IL_0024:  ldelem.u1
    IL_0025:  stelem.i1
    IL_0026:  dup
    IL_0027:  ldc.i4.1
    IL_0028:  ldarg.0
    IL_0029:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_002e:  ldc.i4.2
    IL_002f:  ldelem.u1
    IL_0030:  stelem.i1
    IL_0031:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::.ctor(bool[],
                                                                                               bool[])
    IL_0036:  stloc.1
    IL_0037:  ldarg.0
    IL_0038:  ldloc.1
    IL_0039:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_C()
    IL_003e:  ldloc.0
    IL_003f:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0044:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::DMux(bool[],
                                                                                                bool)
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  stloc.3
    IL_004c:  br.s       IL_004e

    IL_004e:  ldloc.3
    IL_004f:  ret
  } // end of method DMux8Way16::get_C

  .method public hidebysig specialname instance bool[] 
          get_D() cil managed
  {
    // Code size       80 (0x50)
    .maxstack  6
    .locals init (class CS.Hardware.BooleanLogic.Gates.Not V_0,
             class CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16 V_1,
             bool[] V_2,
             bool[] V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0007:  ldc.i4.0
    IL_0008:  ldelem.u1
    IL_0009:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_000e:  stloc.0
    IL_000f:  ldarg.0
    IL_0010:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_In()
    IL_0015:  ldc.i4.2
    IL_0016:  newarr     [System.Runtime]System.Boolean
    IL_001b:  dup
    IL_001c:  ldc.i4.0
    IL_001d:  ldarg.0
    IL_001e:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0023:  ldc.i4.1
    IL_0024:  ldelem.u1
    IL_0025:  stelem.i1
    IL_0026:  dup
    IL_0027:  ldc.i4.1
    IL_0028:  ldarg.0
    IL_0029:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_002e:  ldc.i4.2
    IL_002f:  ldelem.u1
    IL_0030:  stelem.i1
    IL_0031:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::.ctor(bool[],
                                                                                               bool[])
    IL_0036:  stloc.1
    IL_0037:  ldarg.0
    IL_0038:  ldloc.1
    IL_0039:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_D()
    IL_003e:  ldloc.0
    IL_003f:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0044:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::DMux(bool[],
                                                                                                bool)
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  stloc.3
    IL_004c:  br.s       IL_004e

    IL_004e:  ldloc.3
    IL_004f:  ret
  } // end of method DMux8Way16::get_D

  .method public hidebysig specialname instance bool[] 
          get_E() cil managed
  {
    // Code size       68 (0x44)
    .maxstack  6
    .locals init (class CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16 V_0,
             bool[] V_1,
             bool[] V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_In()
    IL_0007:  ldc.i4.2
    IL_0008:  newarr     [System.Runtime]System.Boolean
    IL_000d:  dup
    IL_000e:  ldc.i4.0
    IL_000f:  ldarg.0
    IL_0010:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0015:  ldc.i4.1
    IL_0016:  ldelem.u1
    IL_0017:  stelem.i1
    IL_0018:  dup
    IL_0019:  ldc.i4.1
    IL_001a:  ldarg.0
    IL_001b:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0020:  ldc.i4.2
    IL_0021:  ldelem.u1
    IL_0022:  stelem.i1
    IL_0023:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::.ctor(bool[],
                                                                                               bool[])
    IL_0028:  stloc.0
    IL_0029:  ldarg.0
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_A()
    IL_0030:  ldarg.0
    IL_0031:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0036:  ldc.i4.0
    IL_0037:  ldelem.u1
    IL_0038:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::DMux(bool[],
                                                                                                bool)
    IL_003d:  stloc.1
    IL_003e:  ldloc.1
    IL_003f:  stloc.2
    IL_0040:  br.s       IL_0042

    IL_0042:  ldloc.2
    IL_0043:  ret
  } // end of method DMux8Way16::get_E

  .method public hidebysig specialname instance bool[] 
          get_F() cil managed
  {
    // Code size       68 (0x44)
    .maxstack  6
    .locals init (class CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16 V_0,
             bool[] V_1,
             bool[] V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_In()
    IL_0007:  ldc.i4.2
    IL_0008:  newarr     [System.Runtime]System.Boolean
    IL_000d:  dup
    IL_000e:  ldc.i4.0
    IL_000f:  ldarg.0
    IL_0010:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0015:  ldc.i4.1
    IL_0016:  ldelem.u1
    IL_0017:  stelem.i1
    IL_0018:  dup
    IL_0019:  ldc.i4.1
    IL_001a:  ldarg.0
    IL_001b:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0020:  ldc.i4.2
    IL_0021:  ldelem.u1
    IL_0022:  stelem.i1
    IL_0023:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::.ctor(bool[],
                                                                                               bool[])
    IL_0028:  stloc.0
    IL_0029:  ldarg.0
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_B()
    IL_0030:  ldarg.0
    IL_0031:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0036:  ldc.i4.0
    IL_0037:  ldelem.u1
    IL_0038:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::DMux(bool[],
                                                                                                bool)
    IL_003d:  stloc.1
    IL_003e:  ldloc.1
    IL_003f:  stloc.2
    IL_0040:  br.s       IL_0042

    IL_0042:  ldloc.2
    IL_0043:  ret
  } // end of method DMux8Way16::get_F

  .method public hidebysig specialname instance bool[] 
          get_G() cil managed
  {
    // Code size       68 (0x44)
    .maxstack  6
    .locals init (class CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16 V_0,
             bool[] V_1,
             bool[] V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_In()
    IL_0007:  ldc.i4.2
    IL_0008:  newarr     [System.Runtime]System.Boolean
    IL_000d:  dup
    IL_000e:  ldc.i4.0
    IL_000f:  ldarg.0
    IL_0010:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0015:  ldc.i4.1
    IL_0016:  ldelem.u1
    IL_0017:  stelem.i1
    IL_0018:  dup
    IL_0019:  ldc.i4.1
    IL_001a:  ldarg.0
    IL_001b:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0020:  ldc.i4.2
    IL_0021:  ldelem.u1
    IL_0022:  stelem.i1
    IL_0023:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::.ctor(bool[],
                                                                                               bool[])
    IL_0028:  stloc.0
    IL_0029:  ldarg.0
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_C()
    IL_0030:  ldarg.0
    IL_0031:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0036:  ldc.i4.0
    IL_0037:  ldelem.u1
    IL_0038:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::DMux(bool[],
                                                                                                bool)
    IL_003d:  stloc.1
    IL_003e:  ldloc.1
    IL_003f:  stloc.2
    IL_0040:  br.s       IL_0042

    IL_0042:  ldloc.2
    IL_0043:  ret
  } // end of method DMux8Way16::get_G

  .method public hidebysig specialname instance bool[] 
          get_H() cil managed
  {
    // Code size       68 (0x44)
    .maxstack  6
    .locals init (class CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16 V_0,
             bool[] V_1,
             bool[] V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_In()
    IL_0007:  ldc.i4.2
    IL_0008:  newarr     [System.Runtime]System.Boolean
    IL_000d:  dup
    IL_000e:  ldc.i4.0
    IL_000f:  ldarg.0
    IL_0010:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0015:  ldc.i4.1
    IL_0016:  ldelem.u1
    IL_0017:  stelem.i1
    IL_0018:  dup
    IL_0019:  ldc.i4.1
    IL_001a:  ldarg.0
    IL_001b:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0020:  ldc.i4.2
    IL_0021:  ldelem.u1
    IL_0022:  stelem.i1
    IL_0023:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::.ctor(bool[],
                                                                                               bool[])
    IL_0028:  stloc.0
    IL_0029:  ldarg.0
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux4Way16::get_D()
    IL_0030:  ldarg.0
    IL_0031:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    IL_0036:  ldc.i4.0
    IL_0037:  ldelem.u1
    IL_0038:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::DMux(bool[],
                                                                                                bool)
    IL_003d:  stloc.1
    IL_003e:  ldloc.1
    IL_003f:  stloc.2
    IL_0040:  br.s       IL_0042

    IL_0042:  ldloc.2
    IL_0043:  ret
  } // end of method DMux8Way16::get_H

  .method private hidebysig instance bool[] 
          DMux(bool[] 'in',
               bool selector) cil managed
  {
    // Code size       55 (0x37)
    .maxstack  3
    .locals init (bool[] V_0,
             int32 V_1,
             class CS.Hardware.BooleanLogic.Gates.And V_2,
             bool V_3,
             bool[] V_4)
    IL_0000:  nop
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_0026

    IL_000d:  nop
    IL_000e:  ldarg.1
    IL_000f:  ldloc.1
    IL_0010:  ldelem.u1
    IL_0011:  ldarg.2
    IL_0012:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_0017:  stloc.2
    IL_0018:  ldloc.0
    IL_0019:  ldloc.1
    IL_001a:  ldloc.2
    IL_001b:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_0020:  stelem.i1
    IL_0021:  nop
    IL_0022:  ldloc.1
    IL_0023:  ldc.i4.1
    IL_0024:  add
    IL_0025:  stloc.1
    IL_0026:  ldloc.1
    IL_0027:  ldc.i4.s   16
    IL_0029:  clt
    IL_002b:  stloc.3
    IL_002c:  ldloc.3
    IL_002d:  brtrue.s   IL_000d

    IL_002f:  ldloc.0
    IL_0030:  stloc.s    V_4
    IL_0032:  br.s       IL_0034

    IL_0034:  ldloc.s    V_4
    IL_0036:  ret
  } // end of method DMux8Way16::DMux

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       34 (0x22)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::'<In>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.3
    IL_000f:  newarr     [System.Runtime]System.Boolean
    IL_0014:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::'<Sel>k__BackingField'
    IL_0019:  ldarg.0
    IL_001a:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_001f:  nop
    IL_0020:  nop
    IL_0021:  ret
  } // end of method DMux8Way16::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] 'in',
                               bool[] selector) cil managed
  {
    // Code size       50 (0x32)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::'<In>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.3
    IL_000f:  newarr     [System.Runtime]System.Boolean
    IL_0014:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::'<Sel>k__BackingField'
    IL_0019:  ldarg.0
    IL_001a:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_001f:  nop
    IL_0020:  nop
    IL_0021:  ldarg.0
    IL_0022:  ldarg.1
    IL_0023:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::set_In(bool[])
    IL_0028:  nop
    IL_0029:  ldarg.0
    IL_002a:  ldarg.2
    IL_002b:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::set_Sel(bool[])
    IL_0030:  nop
    IL_0031:  ret
  } // end of method DMux8Way16::.ctor

  .property instance bool[] In()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_In()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::set_In(bool[])
  } // end of property DMux8Way16::In
  .property instance bool[] Sel()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_Sel()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::set_Sel(bool[])
  } // end of property DMux8Way16::Sel
  .property instance bool[] A()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_A()
  } // end of property DMux8Way16::A
  .property instance bool[] B()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_B()
  } // end of property DMux8Way16::B
  .property instance bool[] C()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_C()
  } // end of property DMux8Way16::C
  .property instance bool[] D()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_D()
  } // end of property DMux8Way16::D
  .property instance bool[] E()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_E()
  } // end of property DMux8Way16::E
  .property instance bool[] F()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_F()
  } // end of property DMux8Way16::F
  .property instance bool[] G()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_G()
  } // end of property DMux8Way16::G
  .property instance bool[] H()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16::get_H()
  } // end of property DMux8Way16::H
} // end of class CS.Hardware.BooleanLogic.Multiplexors.DMux8Way16

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Multiplexors.Mux
       extends [System.Runtime]System.Object
{
  .field private bool '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<Sel>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Multiplexors.Mux::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method Mux::get_A

  .method public hidebysig specialname instance void 
          set_A(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Multiplexors.Mux::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method Mux::set_A

  .method public hidebysig specialname instance bool 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Multiplexors.Mux::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method Mux::get_B

  .method public hidebysig specialname instance void 
          set_B(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Multiplexors.Mux::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method Mux::set_B

  .method public hidebysig specialname instance bool 
          get_Sel() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Multiplexors.Mux::'<Sel>k__BackingField'
    IL_0006:  ret
  } // end of method Mux::get_Sel

  .method public hidebysig specialname instance void 
          set_Sel(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Multiplexors.Mux::'<Sel>k__BackingField'
    IL_0007:  ret
  } // end of method Mux::set_Sel

  .method public hidebysig specialname instance bool 
          get_Out() cil managed
  {
    // Code size       80 (0x50)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanLogic.Gates.Not V_0,
             class CS.Hardware.BooleanLogic.Gates.And V_1,
             class CS.Hardware.BooleanLogic.Gates.And V_2,
             class CS.Hardware.BooleanLogic.Gates.Xor V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux::get_Sel()
    IL_0007:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  call       instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux::get_A()
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0019:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_001e:  stloc.1
    IL_001f:  ldarg.0
    IL_0020:  call       instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux::get_B()
    IL_0025:  ldarg.0
    IL_0026:  call       instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux::get_Sel()
    IL_002b:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_0030:  stloc.2
    IL_0031:  ldloc.1
    IL_0032:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_0037:  ldloc.2
    IL_0038:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_003d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Xor::.ctor(bool,
                                                                                 bool)
    IL_0042:  stloc.3
    IL_0043:  ldloc.3
    IL_0044:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_Out()
    IL_0049:  stloc.s    V_4
    IL_004b:  br.s       IL_004d

    IL_004d:  ldloc.s    V_4
    IL_004f:  ret
  } // end of method Mux::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Mux::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool a,
                               bool b,
                               bool selector) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux::set_A(bool)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux::set_B(bool)
    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  ldarg.3
    IL_001a:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux::set_Sel(bool)
    IL_001f:  nop
    IL_0020:  ret
  } // end of method Mux::.ctor

  .property instance bool A()
  {
    .get instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux::get_A()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux::set_A(bool)
  } // end of property Mux::A
  .property instance bool B()
  {
    .get instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux::get_B()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux::set_B(bool)
  } // end of property Mux::B
  .property instance bool Sel()
  {
    .get instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux::get_Sel()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux::set_Sel(bool)
  } // end of property Mux::Sel
  .property instance bool Out()
  {
    .get instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux::get_Out()
  } // end of property Mux::Out
} // end of class CS.Hardware.BooleanLogic.Multiplexors.Mux

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Multiplexors.Mux16
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private bool[] '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<Sel>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method Mux16::get_A

  .method public hidebysig specialname instance void 
          set_A(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method Mux16::set_A

  .method public hidebysig specialname instance bool[] 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method Mux16::get_B

  .method public hidebysig specialname instance void 
          set_B(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method Mux16::set_B

  .method public hidebysig specialname instance bool 
          get_Sel() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Multiplexors.Mux16::'<Sel>k__BackingField'
    IL_0006:  ret
  } // end of method Mux16::get_Sel

  .method public hidebysig specialname instance void 
          set_Sel(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Multiplexors.Mux16::'<Sel>k__BackingField'
    IL_0007:  ret
  } // end of method Mux16::set_Sel

  .method public hidebysig specialname instance bool[] 
          get_Out() cil managed
  {
    // Code size       73 (0x49)
    .maxstack  3
    .locals init (bool[] V_0,
             int32 V_1,
             class CS.Hardware.BooleanLogic.Multiplexors.Mux V_2,
             bool V_3,
             bool[] V_4)
    IL_0000:  nop
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_0038

    IL_000d:  nop
    IL_000e:  ldarg.0
    IL_000f:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_A()
    IL_0014:  ldloc.1
    IL_0015:  ldelem.u1
    IL_0016:  ldarg.0
    IL_0017:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_B()
    IL_001c:  ldloc.1
    IL_001d:  ldelem.u1
    IL_001e:  ldarg.0
    IL_001f:  call       instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Sel()
    IL_0024:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux::.ctor(bool,
                                                                                        bool,
                                                                                        bool)
    IL_0029:  stloc.2
    IL_002a:  ldloc.0
    IL_002b:  ldloc.1
    IL_002c:  ldloc.2
    IL_002d:  callvirt   instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux::get_Out()
    IL_0032:  stelem.i1
    IL_0033:  nop
    IL_0034:  ldloc.1
    IL_0035:  ldc.i4.1
    IL_0036:  add
    IL_0037:  stloc.1
    IL_0038:  ldloc.1
    IL_0039:  ldc.i4.s   16
    IL_003b:  clt
    IL_003d:  stloc.3
    IL_003e:  ldloc.3
    IL_003f:  brtrue.s   IL_000d

    IL_0041:  ldloc.0
    IL_0042:  stloc.s    V_4
    IL_0044:  br.s       IL_0046

    IL_0046:  ldloc.s    V_4
    IL_0048:  ret
  } // end of method Mux16::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       35 (0x23)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ret
  } // end of method Mux16::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] a,
                               bool[] b,
                               bool selector) cil managed
  {
    // Code size       59 (0x3b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldarg.0
    IL_0023:  ldarg.1
    IL_0024:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::set_A(bool[])
    IL_0029:  nop
    IL_002a:  ldarg.0
    IL_002b:  ldarg.2
    IL_002c:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::set_B(bool[])
    IL_0031:  nop
    IL_0032:  ldarg.0
    IL_0033:  ldarg.3
    IL_0034:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::set_Sel(bool)
    IL_0039:  nop
    IL_003a:  ret
  } // end of method Mux16::.ctor

  .property instance bool[] A()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_A()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::set_A(bool[])
  } // end of property Mux16::A
  .property instance bool[] B()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_B()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::set_B(bool[])
  } // end of property Mux16::B
  .property instance bool Sel()
  {
    .get instance bool CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Sel()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::set_Sel(bool)
  } // end of property Mux16::Sel
  .property instance bool[] Out()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
  } // end of property Mux16::Out
} // end of class CS.Hardware.BooleanLogic.Multiplexors.Mux16

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private static literal int32 SEL_SIZE = int32(0x00000002)
  .field private bool[] '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<C>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<D>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<Sel>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method Mux4Way16::get_A

  .method public hidebysig specialname instance void 
          set_A(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method Mux4Way16::set_A

  .method public hidebysig specialname instance bool[] 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method Mux4Way16::get_B

  .method public hidebysig specialname instance void 
          set_B(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method Mux4Way16::set_B

  .method public hidebysig specialname instance bool[] 
          get_C() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<C>k__BackingField'
    IL_0006:  ret
  } // end of method Mux4Way16::get_C

  .method public hidebysig specialname instance void 
          set_C(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<C>k__BackingField'
    IL_0007:  ret
  } // end of method Mux4Way16::set_C

  .method public hidebysig specialname instance bool[] 
          get_D() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<D>k__BackingField'
    IL_0006:  ret
  } // end of method Mux4Way16::get_D

  .method public hidebysig specialname instance void 
          set_D(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<D>k__BackingField'
    IL_0007:  ret
  } // end of method Mux4Way16::set_D

  .method public hidebysig specialname instance bool[] 
          get_Sel() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<Sel>k__BackingField'
    IL_0006:  ret
  } // end of method Mux4Way16::get_Sel

  .method public hidebysig specialname instance void 
          set_Sel(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<Sel>k__BackingField'
    IL_0007:  ret
  } // end of method Mux4Way16::set_Sel

  .method public hidebysig specialname instance bool[] 
          get_Out() cil managed
  {
    // Code size       186 (0xba)
    .maxstack  4
    .locals init (class CS.Hardware.BooleanLogic.Multiplexors.Mux16 V_0,
             class CS.Hardware.BooleanLogic.Multiplexors.Mux16 V_1,
             class CS.Hardware.BooleanLogic.Gates.Not V_2,
             bool[] V_3,
             int32 V_4,
             class CS.Hardware.BooleanLogic.Gates.And V_5,
             class CS.Hardware.BooleanLogic.Gates.And V_6,
             class CS.Hardware.BooleanLogic.Gates.Xor V_7,
             bool V_8,
             bool[] V_9)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_A()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_B()
    IL_000d:  ldarg.0
    IL_000e:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_Sel()
    IL_0013:  ldc.i4.1
    IL_0014:  ldelem.u1
    IL_0015:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::.ctor(bool[],
                                                                                          bool[],
                                                                                          bool)
    IL_001a:  stloc.0
    IL_001b:  ldarg.0
    IL_001c:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_C()
    IL_0021:  ldarg.0
    IL_0022:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_D()
    IL_0027:  ldarg.0
    IL_0028:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_Sel()
    IL_002d:  ldc.i4.1
    IL_002e:  ldelem.u1
    IL_002f:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::.ctor(bool[],
                                                                                          bool[],
                                                                                          bool)
    IL_0034:  stloc.1
    IL_0035:  ldarg.0
    IL_0036:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_Sel()
    IL_003b:  ldc.i4.0
    IL_003c:  ldelem.u1
    IL_003d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_0042:  stloc.2
    IL_0043:  ldc.i4.s   16
    IL_0045:  newarr     [System.Runtime]System.Boolean
    IL_004a:  stloc.3
    IL_004b:  ldc.i4.0
    IL_004c:  stloc.s    V_4
    IL_004e:  br.s       IL_00a6

    IL_0050:  nop
    IL_0051:  ldloc.0
    IL_0052:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_0057:  ldloc.s    V_4
    IL_0059:  ldelem.u1
    IL_005a:  ldloc.2
    IL_005b:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0060:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_0065:  stloc.s    V_5
    IL_0067:  ldloc.1
    IL_0068:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_006d:  ldloc.s    V_4
    IL_006f:  ldelem.u1
    IL_0070:  ldarg.0
    IL_0071:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_Sel()
    IL_0076:  ldc.i4.0
    IL_0077:  ldelem.u1
    IL_0078:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_007d:  stloc.s    V_6
    IL_007f:  ldloc.s    V_5
    IL_0081:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_0086:  ldloc.s    V_6
    IL_0088:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_008d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Xor::.ctor(bool,
                                                                                 bool)
    IL_0092:  stloc.s    V_7
    IL_0094:  ldloc.3
    IL_0095:  ldloc.s    V_4
    IL_0097:  ldloc.s    V_7
    IL_0099:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_Out()
    IL_009e:  stelem.i1
    IL_009f:  nop
    IL_00a0:  ldloc.s    V_4
    IL_00a2:  ldc.i4.1
    IL_00a3:  add
    IL_00a4:  stloc.s    V_4
    IL_00a6:  ldloc.s    V_4
    IL_00a8:  ldc.i4.s   16
    IL_00aa:  clt
    IL_00ac:  stloc.s    V_8
    IL_00ae:  ldloc.s    V_8
    IL_00b0:  brtrue.s   IL_0050

    IL_00b2:  ldloc.3
    IL_00b3:  stloc.s    V_9
    IL_00b5:  br.s       IL_00b7

    IL_00b7:  ldloc.s    V_9
    IL_00b9:  ret
  } // end of method Mux4Way16::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       73 (0x49)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  ldc.i4.s   16
    IL_001d:  newarr     [System.Runtime]System.Boolean
    IL_0022:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<C>k__BackingField'
    IL_0027:  ldarg.0
    IL_0028:  ldc.i4.s   16
    IL_002a:  newarr     [System.Runtime]System.Boolean
    IL_002f:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<D>k__BackingField'
    IL_0034:  ldarg.0
    IL_0035:  ldc.i4.2
    IL_0036:  newarr     [System.Runtime]System.Boolean
    IL_003b:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<Sel>k__BackingField'
    IL_0040:  ldarg.0
    IL_0041:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0046:  nop
    IL_0047:  nop
    IL_0048:  ret
  } // end of method Mux4Way16::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] a,
                               bool[] b,
                               bool[] c,
                               bool[] d,
                               bool[] selector) cil managed
  {
    // Code size       115 (0x73)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  ldc.i4.s   16
    IL_001d:  newarr     [System.Runtime]System.Boolean
    IL_0022:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<C>k__BackingField'
    IL_0027:  ldarg.0
    IL_0028:  ldc.i4.s   16
    IL_002a:  newarr     [System.Runtime]System.Boolean
    IL_002f:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<D>k__BackingField'
    IL_0034:  ldarg.0
    IL_0035:  ldc.i4.2
    IL_0036:  newarr     [System.Runtime]System.Boolean
    IL_003b:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::'<Sel>k__BackingField'
    IL_0040:  ldarg.0
    IL_0041:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0046:  nop
    IL_0047:  nop
    IL_0048:  ldarg.0
    IL_0049:  ldarg.1
    IL_004a:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::set_A(bool[])
    IL_004f:  nop
    IL_0050:  ldarg.0
    IL_0051:  ldarg.2
    IL_0052:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::set_B(bool[])
    IL_0057:  nop
    IL_0058:  ldarg.0
    IL_0059:  ldarg.3
    IL_005a:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::set_C(bool[])
    IL_005f:  nop
    IL_0060:  ldarg.0
    IL_0061:  ldarg.s    d
    IL_0063:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::set_D(bool[])
    IL_0068:  nop
    IL_0069:  ldarg.0
    IL_006a:  ldarg.s    selector
    IL_006c:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::set_Sel(bool[])
    IL_0071:  nop
    IL_0072:  ret
  } // end of method Mux4Way16::.ctor

  .property instance bool[] A()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_A()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::set_A(bool[])
  } // end of property Mux4Way16::A
  .property instance bool[] B()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_B()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::set_B(bool[])
  } // end of property Mux4Way16::B
  .property instance bool[] C()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_C()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::set_C(bool[])
  } // end of property Mux4Way16::C
  .property instance bool[] D()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_D()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::set_D(bool[])
  } // end of property Mux4Way16::D
  .property instance bool[] Sel()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_Sel()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::set_Sel(bool[])
  } // end of property Mux4Way16::Sel
  .property instance bool[] Out()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_Out()
  } // end of property Mux4Way16::Out
} // end of class CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private static literal int32 SEL_SIZE = int32(0x00000003)
  .field private bool[] '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<C>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<D>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<E>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<F>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<G>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<H>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<Sel>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method Mux8Way16::get_A

  .method public hidebysig specialname instance void 
          set_A(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method Mux8Way16::set_A

  .method public hidebysig specialname instance bool[] 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method Mux8Way16::get_B

  .method public hidebysig specialname instance void 
          set_B(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method Mux8Way16::set_B

  .method public hidebysig specialname instance bool[] 
          get_C() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<C>k__BackingField'
    IL_0006:  ret
  } // end of method Mux8Way16::get_C

  .method public hidebysig specialname instance void 
          set_C(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<C>k__BackingField'
    IL_0007:  ret
  } // end of method Mux8Way16::set_C

  .method public hidebysig specialname instance bool[] 
          get_D() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<D>k__BackingField'
    IL_0006:  ret
  } // end of method Mux8Way16::get_D

  .method public hidebysig specialname instance void 
          set_D(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<D>k__BackingField'
    IL_0007:  ret
  } // end of method Mux8Way16::set_D

  .method public hidebysig specialname instance bool[] 
          get_E() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<E>k__BackingField'
    IL_0006:  ret
  } // end of method Mux8Way16::get_E

  .method public hidebysig specialname instance void 
          set_E(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<E>k__BackingField'
    IL_0007:  ret
  } // end of method Mux8Way16::set_E

  .method public hidebysig specialname instance bool[] 
          get_F() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<F>k__BackingField'
    IL_0006:  ret
  } // end of method Mux8Way16::get_F

  .method public hidebysig specialname instance void 
          set_F(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<F>k__BackingField'
    IL_0007:  ret
  } // end of method Mux8Way16::set_F

  .method public hidebysig specialname instance bool[] 
          get_G() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<G>k__BackingField'
    IL_0006:  ret
  } // end of method Mux8Way16::get_G

  .method public hidebysig specialname instance void 
          set_G(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<G>k__BackingField'
    IL_0007:  ret
  } // end of method Mux8Way16::set_G

  .method public hidebysig specialname instance bool[] 
          get_H() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<H>k__BackingField'
    IL_0006:  ret
  } // end of method Mux8Way16::get_H

  .method public hidebysig specialname instance void 
          set_H(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<H>k__BackingField'
    IL_0007:  ret
  } // end of method Mux8Way16::set_H

  .method public hidebysig specialname instance bool[] 
          get_Sel() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<Sel>k__BackingField'
    IL_0006:  ret
  } // end of method Mux8Way16::get_Sel

  .method public hidebysig specialname instance void 
          set_Sel(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<Sel>k__BackingField'
    IL_0007:  ret
  } // end of method Mux8Way16::set_Sel

  .method public hidebysig specialname instance bool[] 
          get_Out() cil managed
  {
    // Code size       250 (0xfa)
    .maxstack  9
    .locals init (class CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16 V_0,
             class CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16 V_1,
             class CS.Hardware.BooleanLogic.Gates.Not V_2,
             bool[] V_3,
             int32 V_4,
             class CS.Hardware.BooleanLogic.Gates.And V_5,
             class CS.Hardware.BooleanLogic.Gates.And V_6,
             class CS.Hardware.BooleanLogic.Gates.Xor V_7,
             bool V_8,
             bool[] V_9)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_A()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_B()
    IL_000d:  ldarg.0
    IL_000e:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_C()
    IL_0013:  ldarg.0
    IL_0014:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_D()
    IL_0019:  ldc.i4.2
    IL_001a:  newarr     [System.Runtime]System.Boolean
    IL_001f:  dup
    IL_0020:  ldc.i4.0
    IL_0021:  ldarg.0
    IL_0022:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_Sel()
    IL_0027:  ldc.i4.1
    IL_0028:  ldelem.u1
    IL_0029:  stelem.i1
    IL_002a:  dup
    IL_002b:  ldc.i4.1
    IL_002c:  ldarg.0
    IL_002d:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_Sel()
    IL_0032:  ldc.i4.2
    IL_0033:  ldelem.u1
    IL_0034:  stelem.i1
    IL_0035:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::.ctor(bool[],
                                                                                              bool[],
                                                                                              bool[],
                                                                                              bool[],
                                                                                              bool[])
    IL_003a:  stloc.0
    IL_003b:  ldarg.0
    IL_003c:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_E()
    IL_0041:  ldarg.0
    IL_0042:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_F()
    IL_0047:  ldarg.0
    IL_0048:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_G()
    IL_004d:  ldarg.0
    IL_004e:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_H()
    IL_0053:  ldc.i4.2
    IL_0054:  newarr     [System.Runtime]System.Boolean
    IL_0059:  dup
    IL_005a:  ldc.i4.0
    IL_005b:  ldarg.0
    IL_005c:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_Sel()
    IL_0061:  ldc.i4.1
    IL_0062:  ldelem.u1
    IL_0063:  stelem.i1
    IL_0064:  dup
    IL_0065:  ldc.i4.1
    IL_0066:  ldarg.0
    IL_0067:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_Sel()
    IL_006c:  ldc.i4.2
    IL_006d:  ldelem.u1
    IL_006e:  stelem.i1
    IL_006f:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::.ctor(bool[],
                                                                                              bool[],
                                                                                              bool[],
                                                                                              bool[],
                                                                                              bool[])
    IL_0074:  stloc.1
    IL_0075:  ldarg.0
    IL_0076:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_Sel()
    IL_007b:  ldc.i4.0
    IL_007c:  ldelem.u1
    IL_007d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_0082:  stloc.2
    IL_0083:  ldc.i4.s   16
    IL_0085:  newarr     [System.Runtime]System.Boolean
    IL_008a:  stloc.3
    IL_008b:  ldc.i4.0
    IL_008c:  stloc.s    V_4
    IL_008e:  br.s       IL_00e6

    IL_0090:  nop
    IL_0091:  ldloc.0
    IL_0092:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_Out()
    IL_0097:  ldloc.s    V_4
    IL_0099:  ldelem.u1
    IL_009a:  ldloc.2
    IL_009b:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_00a0:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_00a5:  stloc.s    V_5
    IL_00a7:  ldloc.1
    IL_00a8:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux4Way16::get_Out()
    IL_00ad:  ldloc.s    V_4
    IL_00af:  ldelem.u1
    IL_00b0:  ldarg.0
    IL_00b1:  call       instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_Sel()
    IL_00b6:  ldc.i4.0
    IL_00b7:  ldelem.u1
    IL_00b8:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_00bd:  stloc.s    V_6
    IL_00bf:  ldloc.s    V_5
    IL_00c1:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_00c6:  ldloc.s    V_6
    IL_00c8:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_00cd:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Xor::.ctor(bool,
                                                                                 bool)
    IL_00d2:  stloc.s    V_7
    IL_00d4:  ldloc.3
    IL_00d5:  ldloc.s    V_4
    IL_00d7:  ldloc.s    V_7
    IL_00d9:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_Out()
    IL_00de:  stelem.i1
    IL_00df:  nop
    IL_00e0:  ldloc.s    V_4
    IL_00e2:  ldc.i4.1
    IL_00e3:  add
    IL_00e4:  stloc.s    V_4
    IL_00e6:  ldloc.s    V_4
    IL_00e8:  ldc.i4.s   16
    IL_00ea:  clt
    IL_00ec:  stloc.s    V_8
    IL_00ee:  ldloc.s    V_8
    IL_00f0:  brtrue.s   IL_0090

    IL_00f2:  ldloc.3
    IL_00f3:  stloc.s    V_9
    IL_00f5:  br.s       IL_00f7

    IL_00f7:  ldloc.s    V_9
    IL_00f9:  ret
  } // end of method Mux8Way16::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       125 (0x7d)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  ldc.i4.s   16
    IL_001d:  newarr     [System.Runtime]System.Boolean
    IL_0022:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<C>k__BackingField'
    IL_0027:  ldarg.0
    IL_0028:  ldc.i4.s   16
    IL_002a:  newarr     [System.Runtime]System.Boolean
    IL_002f:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<D>k__BackingField'
    IL_0034:  ldarg.0
    IL_0035:  ldc.i4.s   16
    IL_0037:  newarr     [System.Runtime]System.Boolean
    IL_003c:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<E>k__BackingField'
    IL_0041:  ldarg.0
    IL_0042:  ldc.i4.s   16
    IL_0044:  newarr     [System.Runtime]System.Boolean
    IL_0049:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<F>k__BackingField'
    IL_004e:  ldarg.0
    IL_004f:  ldc.i4.s   16
    IL_0051:  newarr     [System.Runtime]System.Boolean
    IL_0056:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<G>k__BackingField'
    IL_005b:  ldarg.0
    IL_005c:  ldc.i4.s   16
    IL_005e:  newarr     [System.Runtime]System.Boolean
    IL_0063:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<H>k__BackingField'
    IL_0068:  ldarg.0
    IL_0069:  ldc.i4.3
    IL_006a:  newarr     [System.Runtime]System.Boolean
    IL_006f:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<Sel>k__BackingField'
    IL_0074:  ldarg.0
    IL_0075:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_007a:  nop
    IL_007b:  nop
    IL_007c:  ret
  } // end of method Mux8Way16::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] a,
                               bool[] b,
                               bool[] c,
                               bool[] d,
                               bool[] e,
                               bool[] f,
                               bool[] g,
                               bool[] h,
                               bool[] selector) cil managed
  {
    // Code size       203 (0xcb)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  ldc.i4.s   16
    IL_001d:  newarr     [System.Runtime]System.Boolean
    IL_0022:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<C>k__BackingField'
    IL_0027:  ldarg.0
    IL_0028:  ldc.i4.s   16
    IL_002a:  newarr     [System.Runtime]System.Boolean
    IL_002f:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<D>k__BackingField'
    IL_0034:  ldarg.0
    IL_0035:  ldc.i4.s   16
    IL_0037:  newarr     [System.Runtime]System.Boolean
    IL_003c:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<E>k__BackingField'
    IL_0041:  ldarg.0
    IL_0042:  ldc.i4.s   16
    IL_0044:  newarr     [System.Runtime]System.Boolean
    IL_0049:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<F>k__BackingField'
    IL_004e:  ldarg.0
    IL_004f:  ldc.i4.s   16
    IL_0051:  newarr     [System.Runtime]System.Boolean
    IL_0056:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<G>k__BackingField'
    IL_005b:  ldarg.0
    IL_005c:  ldc.i4.s   16
    IL_005e:  newarr     [System.Runtime]System.Boolean
    IL_0063:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<H>k__BackingField'
    IL_0068:  ldarg.0
    IL_0069:  ldc.i4.3
    IL_006a:  newarr     [System.Runtime]System.Boolean
    IL_006f:  stfld      bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::'<Sel>k__BackingField'
    IL_0074:  ldarg.0
    IL_0075:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_007a:  nop
    IL_007b:  nop
    IL_007c:  ldarg.0
    IL_007d:  ldarg.1
    IL_007e:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_A(bool[])
    IL_0083:  nop
    IL_0084:  ldarg.0
    IL_0085:  ldarg.2
    IL_0086:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_B(bool[])
    IL_008b:  nop
    IL_008c:  ldarg.0
    IL_008d:  ldarg.3
    IL_008e:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_C(bool[])
    IL_0093:  nop
    IL_0094:  ldarg.0
    IL_0095:  ldarg.s    d
    IL_0097:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_D(bool[])
    IL_009c:  nop
    IL_009d:  ldarg.0
    IL_009e:  ldarg.s    e
    IL_00a0:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_E(bool[])
    IL_00a5:  nop
    IL_00a6:  ldarg.0
    IL_00a7:  ldarg.s    f
    IL_00a9:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_F(bool[])
    IL_00ae:  nop
    IL_00af:  ldarg.0
    IL_00b0:  ldarg.s    g
    IL_00b2:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_G(bool[])
    IL_00b7:  nop
    IL_00b8:  ldarg.0
    IL_00b9:  ldarg.s    h
    IL_00bb:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_H(bool[])
    IL_00c0:  nop
    IL_00c1:  ldarg.0
    IL_00c2:  ldarg.s    selector
    IL_00c4:  call       instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_Sel(bool[])
    IL_00c9:  nop
    IL_00ca:  ret
  } // end of method Mux8Way16::.ctor

  .property instance bool[] A()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_A()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_A(bool[])
  } // end of property Mux8Way16::A
  .property instance bool[] B()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_B()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_B(bool[])
  } // end of property Mux8Way16::B
  .property instance bool[] C()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_C()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_C(bool[])
  } // end of property Mux8Way16::C
  .property instance bool[] D()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_D()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_D(bool[])
  } // end of property Mux8Way16::D
  .property instance bool[] E()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_E()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_E(bool[])
  } // end of property Mux8Way16::E
  .property instance bool[] F()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_F()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_F(bool[])
  } // end of property Mux8Way16::F
  .property instance bool[] G()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_G()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_G(bool[])
  } // end of property Mux8Way16::G
  .property instance bool[] H()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_H()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_H(bool[])
  } // end of property Mux8Way16::H
  .property instance bool[] Sel()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_Sel()
    .set instance void CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::set_Sel(bool[])
  } // end of property Mux8Way16::Sel
  .property instance bool[] Out()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16::get_Out()
  } // end of property Mux8Way16::Out
} // end of class CS.Hardware.BooleanLogic.Multiplexors.Mux8Way16

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Gates.And
       extends [System.Runtime]System.Object
{
  .field private bool '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.And::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method And::get_A

  .method public hidebysig specialname instance void 
          set_A(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.And::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method And::set_A

  .method public hidebysig specialname instance bool 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.And::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method And::get_B

  .method public hidebysig specialname instance void 
          set_B(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.And::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method And::set_B

  .method public hidebysig specialname instance bool 
          get_Out() cil managed
  {
    // Code size       48 (0x30)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanLogic.Gates.Nand V_0,
             class CS.Hardware.BooleanLogic.Gates.Nand V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanLogic.Gates.And::get_A()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool CS.Hardware.BooleanLogic.Gates.And::get_B()
    IL_000d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Nand::.ctor(bool,
                                                                                  bool)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_Out()
    IL_0019:  ldloc.0
    IL_001a:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_Out()
    IL_001f:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Nand::.ctor(bool,
                                                                                  bool)
    IL_0024:  stloc.1
    IL_0025:  ldloc.1
    IL_0026:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_Out()
    IL_002b:  stloc.2
    IL_002c:  br.s       IL_002e

    IL_002e:  ldloc.2
    IL_002f:  ret
  } // end of method And::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method And::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool a,
                               bool b) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void CS.Hardware.BooleanLogic.Gates.And::set_A(bool)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void CS.Hardware.BooleanLogic.Gates.And::set_B(bool)
    IL_0017:  nop
    IL_0018:  ret
  } // end of method And::.ctor

  .property instance bool A()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.And::get_A()
    .set instance void CS.Hardware.BooleanLogic.Gates.And::set_A(bool)
  } // end of property And::A
  .property instance bool B()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.And::get_B()
    .set instance void CS.Hardware.BooleanLogic.Gates.And::set_B(bool)
  } // end of property And::B
  .property instance bool Out()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
  } // end of property And::Out
} // end of class CS.Hardware.BooleanLogic.Gates.And

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Gates.And16
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private bool[] '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.And16::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method And16::get_A

  .method public hidebysig specialname instance void 
          set_A(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.And16::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method And16::set_A

  .method public hidebysig specialname instance bool[] 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.And16::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method And16::get_B

  .method public hidebysig specialname instance void 
          set_B(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.And16::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method And16::set_B

  .method public hidebysig specialname instance bool[] 
          get_Out() cil managed
  {
    // Code size       67 (0x43)
    .maxstack  3
    .locals init (bool[] V_0,
             int32 V_1,
             class CS.Hardware.BooleanLogic.Gates.And V_2,
             bool V_3,
             bool[] V_4)
    IL_0000:  nop
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_0032

    IL_000d:  nop
    IL_000e:  ldarg.0
    IL_000f:  call       instance bool[] CS.Hardware.BooleanLogic.Gates.And16::get_A()
    IL_0014:  ldloc.1
    IL_0015:  ldelem.u1
    IL_0016:  ldarg.0
    IL_0017:  call       instance bool[] CS.Hardware.BooleanLogic.Gates.And16::get_B()
    IL_001c:  ldloc.1
    IL_001d:  ldelem.u1
    IL_001e:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_0023:  stloc.2
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  ldloc.2
    IL_0027:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_002c:  stelem.i1
    IL_002d:  nop
    IL_002e:  ldloc.1
    IL_002f:  ldc.i4.1
    IL_0030:  add
    IL_0031:  stloc.1
    IL_0032:  ldloc.1
    IL_0033:  ldc.i4.s   16
    IL_0035:  clt
    IL_0037:  stloc.3
    IL_0038:  ldloc.3
    IL_0039:  brtrue.s   IL_000d

    IL_003b:  ldloc.0
    IL_003c:  stloc.s    V_4
    IL_003e:  br.s       IL_0040

    IL_0040:  ldloc.s    V_4
    IL_0042:  ret
  } // end of method And16::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       35 (0x23)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.And16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.And16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ret
  } // end of method And16::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] a,
                               bool[] b) cil managed
  {
    // Code size       51 (0x33)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.And16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.And16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldarg.0
    IL_0023:  ldarg.1
    IL_0024:  call       instance void CS.Hardware.BooleanLogic.Gates.And16::set_A(bool[])
    IL_0029:  nop
    IL_002a:  ldarg.0
    IL_002b:  ldarg.2
    IL_002c:  call       instance void CS.Hardware.BooleanLogic.Gates.And16::set_B(bool[])
    IL_0031:  nop
    IL_0032:  ret
  } // end of method And16::.ctor

  .property instance bool[] A()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Gates.And16::get_A()
    .set instance void CS.Hardware.BooleanLogic.Gates.And16::set_A(bool[])
  } // end of property And16::A
  .property instance bool[] B()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Gates.And16::get_B()
    .set instance void CS.Hardware.BooleanLogic.Gates.And16::set_B(bool[])
  } // end of property And16::B
  .property instance bool[] Out()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Gates.And16::get_Out()
  } // end of property And16::Out
} // end of class CS.Hardware.BooleanLogic.Gates.And16

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Gates.And3
       extends [System.Runtime]System.Object
{
  .field private bool '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<C>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.And3::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method And3::get_A

  .method public hidebysig specialname instance void 
          set_A(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.And3::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method And3::set_A

  .method public hidebysig specialname instance bool 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.And3::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method And3::get_B

  .method public hidebysig specialname instance void 
          set_B(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.And3::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method And3::set_B

  .method public hidebysig specialname instance bool 
          get_C() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.And3::'<C>k__BackingField'
    IL_0006:  ret
  } // end of method And3::get_C

  .method public hidebysig specialname instance void 
          set_C(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.And3::'<C>k__BackingField'
    IL_0007:  ret
  } // end of method And3::set_C

  .method public hidebysig specialname instance bool 
          get_Out() cil managed
  {
    // Code size       48 (0x30)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanLogic.Gates.And V_0,
             class CS.Hardware.BooleanLogic.Gates.And V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanLogic.Gates.And3::get_A()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool CS.Hardware.BooleanLogic.Gates.And3::get_B()
    IL_000d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_0019:  ldarg.0
    IL_001a:  call       instance bool CS.Hardware.BooleanLogic.Gates.And3::get_C()
    IL_001f:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_0024:  stloc.1
    IL_0025:  ldloc.1
    IL_0026:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_002b:  stloc.2
    IL_002c:  br.s       IL_002e

    IL_002e:  ldloc.2
    IL_002f:  ret
  } // end of method And3::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method And3::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool a,
                               bool b,
                               bool c) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void CS.Hardware.BooleanLogic.Gates.And3::set_A(bool)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void CS.Hardware.BooleanLogic.Gates.And3::set_B(bool)
    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  ldarg.3
    IL_001a:  call       instance void CS.Hardware.BooleanLogic.Gates.And3::set_C(bool)
    IL_001f:  nop
    IL_0020:  ret
  } // end of method And3::.ctor

  .property instance bool A()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.And3::get_A()
    .set instance void CS.Hardware.BooleanLogic.Gates.And3::set_A(bool)
  } // end of property And3::A
  .property instance bool B()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.And3::get_B()
    .set instance void CS.Hardware.BooleanLogic.Gates.And3::set_B(bool)
  } // end of property And3::B
  .property instance bool C()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.And3::get_C()
    .set instance void CS.Hardware.BooleanLogic.Gates.And3::set_C(bool)
  } // end of property And3::C
  .property instance bool Out()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.And3::get_Out()
  } // end of property And3::Out
} // end of class CS.Hardware.BooleanLogic.Gates.And3

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Gates.Nand
       extends [System.Runtime]System.Object
{
  .field private bool '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.Nand::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method Nand::get_A

  .method public hidebysig specialname instance void 
          set_A(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.Nand::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method Nand::set_A

  .method public hidebysig specialname instance bool 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.Nand::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method Nand::get_B

  .method public hidebysig specialname instance void 
          set_B(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.Nand::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method Nand::set_B

  .method public hidebysig specialname instance bool 
          get_Out() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_A()
    IL_0007:  brfalse.s  IL_0014

    IL_0009:  ldarg.0
    IL_000a:  call       instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_B()
    IL_000f:  ldc.i4.0
    IL_0010:  ceq
    IL_0012:  br.s       IL_0015

    IL_0014:  ldc.i4.1
    IL_0015:  stloc.0
    IL_0016:  br.s       IL_0018

    IL_0018:  ldloc.0
    IL_0019:  ret
  } // end of method Nand::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Nand::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool a,
                               bool b) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void CS.Hardware.BooleanLogic.Gates.Nand::set_A(bool)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void CS.Hardware.BooleanLogic.Gates.Nand::set_B(bool)
    IL_0017:  nop
    IL_0018:  ret
  } // end of method Nand::.ctor

  .property instance bool A()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_A()
    .set instance void CS.Hardware.BooleanLogic.Gates.Nand::set_A(bool)
  } // end of property Nand::A
  .property instance bool B()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_B()
    .set instance void CS.Hardware.BooleanLogic.Gates.Nand::set_B(bool)
  } // end of property Nand::B
  .property instance bool Out()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_Out()
  } // end of property Nand::Out
} // end of class CS.Hardware.BooleanLogic.Gates.Nand

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Gates.Not
       extends [System.Runtime]System.Object
{
  .field private bool '<In>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_In() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.Not::'<In>k__BackingField'
    IL_0006:  ret
  } // end of method Not::get_In

  .method public hidebysig specialname instance void 
          set_In(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.Not::'<In>k__BackingField'
    IL_0007:  ret
  } // end of method Not::set_In

  .method public hidebysig specialname instance bool 
          get_Out() cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanLogic.Gates.Nand V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanLogic.Gates.Not::get_In()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool CS.Hardware.BooleanLogic.Gates.Not::get_In()
    IL_000d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Nand::.ctor(bool,
                                                                                  bool)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_Out()
    IL_0019:  stloc.1
    IL_001a:  br.s       IL_001c

    IL_001c:  ldloc.1
    IL_001d:  ret
  } // end of method Not::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Not::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool 'in') cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void CS.Hardware.BooleanLogic.Gates.Not::set_In(bool)
    IL_000f:  nop
    IL_0010:  ret
  } // end of method Not::.ctor

  .property instance bool In()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Not::get_In()
    .set instance void CS.Hardware.BooleanLogic.Gates.Not::set_In(bool)
  } // end of property Not::In
  .property instance bool Out()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
  } // end of property Not::Out
} // end of class CS.Hardware.BooleanLogic.Gates.Not

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Gates.Not16
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private bool[] '<In>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_In() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.Not16::'<In>k__BackingField'
    IL_0006:  ret
  } // end of method Not16::get_In

  .method public hidebysig specialname instance void 
          set_In(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Not16::'<In>k__BackingField'
    IL_0007:  ret
  } // end of method Not16::set_In

  .method public hidebysig specialname instance bool[] 
          get_Out() cil managed
  {
    // Code size       59 (0x3b)
    .maxstack  3
    .locals init (bool[] V_0,
             int32 V_1,
             class CS.Hardware.BooleanLogic.Gates.Not V_2,
             bool V_3,
             bool[] V_4)
    IL_0000:  nop
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_002a

    IL_000d:  nop
    IL_000e:  ldarg.0
    IL_000f:  call       instance bool[] CS.Hardware.BooleanLogic.Gates.Not16::get_In()
    IL_0014:  ldloc.1
    IL_0015:  ldelem.u1
    IL_0016:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_001b:  stloc.2
    IL_001c:  ldloc.0
    IL_001d:  ldloc.1
    IL_001e:  ldloc.2
    IL_001f:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0024:  stelem.i1
    IL_0025:  nop
    IL_0026:  ldloc.1
    IL_0027:  ldc.i4.1
    IL_0028:  add
    IL_0029:  stloc.1
    IL_002a:  ldloc.1
    IL_002b:  ldc.i4.s   16
    IL_002d:  clt
    IL_002f:  stloc.3
    IL_0030:  ldloc.3
    IL_0031:  brtrue.s   IL_000d

    IL_0033:  ldloc.0
    IL_0034:  stloc.s    V_4
    IL_0036:  br.s       IL_0038

    IL_0038:  ldloc.s    V_4
    IL_003a:  ret
  } // end of method Not16::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Not16::'<In>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0013:  nop
    IL_0014:  nop
    IL_0015:  ret
  } // end of method Not16::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] 'in') cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Not16::'<In>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0013:  nop
    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  ldarg.1
    IL_0017:  call       instance void CS.Hardware.BooleanLogic.Gates.Not16::set_In(bool[])
    IL_001c:  nop
    IL_001d:  ret
  } // end of method Not16::.ctor

  .property instance bool[] In()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Gates.Not16::get_In()
    .set instance void CS.Hardware.BooleanLogic.Gates.Not16::set_In(bool[])
  } // end of property Not16::In
  .property instance bool[] Out()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Gates.Not16::get_Out()
  } // end of property Not16::Out
} // end of class CS.Hardware.BooleanLogic.Gates.Not16

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Gates.Or
       extends [System.Runtime]System.Object
{
  .field private bool '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.Or::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method Or::get_A

  .method public hidebysig specialname instance void 
          set_A(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.Or::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method Or::set_A

  .method public hidebysig specialname instance bool 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.Or::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method Or::get_B

  .method public hidebysig specialname instance void 
          set_B(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.Or::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method Or::set_B

  .method public hidebysig specialname instance bool 
          get_Out() cil managed
  {
    // Code size       66 (0x42)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanLogic.Gates.Nand V_0,
             class CS.Hardware.BooleanLogic.Gates.Nand V_1,
             class CS.Hardware.BooleanLogic.Gates.Nand V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanLogic.Gates.Or::get_A()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool CS.Hardware.BooleanLogic.Gates.Or::get_A()
    IL_000d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Nand::.ctor(bool,
                                                                                  bool)
    IL_0012:  stloc.0
    IL_0013:  ldarg.0
    IL_0014:  call       instance bool CS.Hardware.BooleanLogic.Gates.Or::get_B()
    IL_0019:  ldarg.0
    IL_001a:  call       instance bool CS.Hardware.BooleanLogic.Gates.Or::get_B()
    IL_001f:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Nand::.ctor(bool,
                                                                                  bool)
    IL_0024:  stloc.1
    IL_0025:  ldloc.0
    IL_0026:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_Out()
    IL_002b:  ldloc.1
    IL_002c:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_Out()
    IL_0031:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Nand::.ctor(bool,
                                                                                  bool)
    IL_0036:  stloc.2
    IL_0037:  ldloc.2
    IL_0038:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Nand::get_Out()
    IL_003d:  stloc.3
    IL_003e:  br.s       IL_0040

    IL_0040:  ldloc.3
    IL_0041:  ret
  } // end of method Or::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Or::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool a,
                               bool b) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void CS.Hardware.BooleanLogic.Gates.Or::set_A(bool)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void CS.Hardware.BooleanLogic.Gates.Or::set_B(bool)
    IL_0017:  nop
    IL_0018:  ret
  } // end of method Or::.ctor

  .property instance bool A()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Or::get_A()
    .set instance void CS.Hardware.BooleanLogic.Gates.Or::set_A(bool)
  } // end of property Or::A
  .property instance bool B()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Or::get_B()
    .set instance void CS.Hardware.BooleanLogic.Gates.Or::set_B(bool)
  } // end of property Or::B
  .property instance bool Out()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Or::get_Out()
  } // end of property Or::Out
} // end of class CS.Hardware.BooleanLogic.Gates.Or

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Gates.Or16
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private bool[] '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.Or16::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method Or16::get_A

  .method public hidebysig specialname instance void 
          set_A(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Or16::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method Or16::set_A

  .method public hidebysig specialname instance bool[] 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.Or16::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method Or16::get_B

  .method public hidebysig specialname instance void 
          set_B(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Or16::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method Or16::set_B

  .method public hidebysig specialname instance bool[] 
          get_Out() cil managed
  {
    // Code size       67 (0x43)
    .maxstack  3
    .locals init (bool[] V_0,
             int32 V_1,
             class CS.Hardware.BooleanLogic.Gates.Xor V_2,
             bool V_3,
             bool[] V_4)
    IL_0000:  nop
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_0032

    IL_000d:  nop
    IL_000e:  ldarg.0
    IL_000f:  call       instance bool[] CS.Hardware.BooleanLogic.Gates.Or16::get_A()
    IL_0014:  ldloc.1
    IL_0015:  ldelem.u1
    IL_0016:  ldarg.0
    IL_0017:  call       instance bool[] CS.Hardware.BooleanLogic.Gates.Or16::get_B()
    IL_001c:  ldloc.1
    IL_001d:  ldelem.u1
    IL_001e:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Xor::.ctor(bool,
                                                                                 bool)
    IL_0023:  stloc.2
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  ldloc.2
    IL_0027:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_Out()
    IL_002c:  stelem.i1
    IL_002d:  nop
    IL_002e:  ldloc.1
    IL_002f:  ldc.i4.1
    IL_0030:  add
    IL_0031:  stloc.1
    IL_0032:  ldloc.1
    IL_0033:  ldc.i4.s   16
    IL_0035:  clt
    IL_0037:  stloc.3
    IL_0038:  ldloc.3
    IL_0039:  brtrue.s   IL_000d

    IL_003b:  ldloc.0
    IL_003c:  stloc.s    V_4
    IL_003e:  br.s       IL_0040

    IL_0040:  ldloc.s    V_4
    IL_0042:  ret
  } // end of method Or16::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       35 (0x23)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Or16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Or16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ret
  } // end of method Or16::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] a,
                               bool[] b) cil managed
  {
    // Code size       51 (0x33)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Or16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Or16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldarg.0
    IL_0023:  ldarg.1
    IL_0024:  call       instance void CS.Hardware.BooleanLogic.Gates.Or16::set_A(bool[])
    IL_0029:  nop
    IL_002a:  ldarg.0
    IL_002b:  ldarg.2
    IL_002c:  call       instance void CS.Hardware.BooleanLogic.Gates.Or16::set_B(bool[])
    IL_0031:  nop
    IL_0032:  ret
  } // end of method Or16::.ctor

  .property instance bool[] A()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Gates.Or16::get_A()
    .set instance void CS.Hardware.BooleanLogic.Gates.Or16::set_A(bool[])
  } // end of property Or16::A
  .property instance bool[] B()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Gates.Or16::get_B()
    .set instance void CS.Hardware.BooleanLogic.Gates.Or16::set_B(bool[])
  } // end of property Or16::B
  .property instance bool[] Out()
  {
    .get instance bool[] CS.Hardware.BooleanLogic.Gates.Or16::get_Out()
  } // end of property Or16::Out
} // end of class CS.Hardware.BooleanLogic.Gates.Or16

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Gates.Or8Way
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field public bool[] In
  .method public hidebysig specialname instance bool 
          get_Out() cil managed
  {
    // Code size       184 (0xb8)
    .maxstack  7
    .locals init (class CS.Hardware.BooleanLogic.Gates.Or V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Or::.ctor()
    IL_0006:  dup
    IL_0007:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Or::.ctor()
    IL_000c:  dup
    IL_000d:  ldarg.0
    IL_000e:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.Or8Way::In
    IL_0013:  ldc.i4.0
    IL_0014:  ldelem.u1
    IL_0015:  ldarg.0
    IL_0016:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.Or8Way::In
    IL_001b:  ldc.i4.1
    IL_001c:  ldelem.u1
    IL_001d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Or::.ctor(bool,
                                                                                bool)
    IL_0022:  call       instance bool CS.Hardware.BooleanLogic.Gates.Or::get_Out()
    IL_0027:  callvirt   instance void CS.Hardware.BooleanLogic.Gates.Or::set_A(bool)
    IL_002c:  nop
    IL_002d:  dup
    IL_002e:  ldarg.0
    IL_002f:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.Or8Way::In
    IL_0034:  ldc.i4.2
    IL_0035:  ldelem.u1
    IL_0036:  ldarg.0
    IL_0037:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.Or8Way::In
    IL_003c:  ldc.i4.3
    IL_003d:  ldelem.u1
    IL_003e:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Or::.ctor(bool,
                                                                                bool)
    IL_0043:  call       instance bool CS.Hardware.BooleanLogic.Gates.Or::get_Out()
    IL_0048:  callvirt   instance void CS.Hardware.BooleanLogic.Gates.Or::set_B(bool)
    IL_004d:  nop
    IL_004e:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Or::get_Out()
    IL_0053:  callvirt   instance void CS.Hardware.BooleanLogic.Gates.Or::set_A(bool)
    IL_0058:  nop
    IL_0059:  dup
    IL_005a:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Or::.ctor()
    IL_005f:  dup
    IL_0060:  ldarg.0
    IL_0061:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.Or8Way::In
    IL_0066:  ldc.i4.4
    IL_0067:  ldelem.u1
    IL_0068:  ldarg.0
    IL_0069:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.Or8Way::In
    IL_006e:  ldc.i4.5
    IL_006f:  ldelem.u1
    IL_0070:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Or::.ctor(bool,
                                                                                bool)
    IL_0075:  call       instance bool CS.Hardware.BooleanLogic.Gates.Or::get_Out()
    IL_007a:  callvirt   instance void CS.Hardware.BooleanLogic.Gates.Or::set_A(bool)
    IL_007f:  nop
    IL_0080:  dup
    IL_0081:  ldarg.0
    IL_0082:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.Or8Way::In
    IL_0087:  ldc.i4.6
    IL_0088:  ldelem.u1
    IL_0089:  ldarg.0
    IL_008a:  ldfld      bool[] CS.Hardware.BooleanLogic.Gates.Or8Way::In
    IL_008f:  ldc.i4.7
    IL_0090:  ldelem.u1
    IL_0091:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Or::.ctor(bool,
                                                                                bool)
    IL_0096:  call       instance bool CS.Hardware.BooleanLogic.Gates.Or::get_Out()
    IL_009b:  callvirt   instance void CS.Hardware.BooleanLogic.Gates.Or::set_B(bool)
    IL_00a0:  nop
    IL_00a1:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Or::get_Out()
    IL_00a6:  callvirt   instance void CS.Hardware.BooleanLogic.Gates.Or::set_B(bool)
    IL_00ab:  nop
    IL_00ac:  stloc.0
    IL_00ad:  ldloc.0
    IL_00ae:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Or::get_Out()
    IL_00b3:  stloc.1
    IL_00b4:  br.s       IL_00b6

    IL_00b6:  ldloc.1
    IL_00b7:  ret
  } // end of method Or8Way::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Or8Way::In
    IL_000d:  ldarg.0
    IL_000e:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0013:  nop
    IL_0014:  nop
    IL_0015:  ret
  } // end of method Or8Way::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] 'in') cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Or8Way::In
    IL_000d:  ldarg.0
    IL_000e:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0013:  nop
    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  ldarg.1
    IL_0017:  stfld      bool[] CS.Hardware.BooleanLogic.Gates.Or8Way::In
    IL_001c:  ret
  } // end of method Or8Way::.ctor

  .property instance bool Out()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Or8Way::get_Out()
  } // end of property Or8Way::Out
} // end of class CS.Hardware.BooleanLogic.Gates.Or8Way

.class public auto ansi beforefieldinit CS.Hardware.BooleanLogic.Gates.Xor
       extends [System.Runtime]System.Object
{
  .field private bool '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.Xor::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method Xor::get_A

  .method public hidebysig specialname instance void 
          set_A(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.Xor::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method Xor::set_A

  .method public hidebysig specialname instance bool 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanLogic.Gates.Xor::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method Xor::get_B

  .method public hidebysig specialname instance void 
          set_B(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanLogic.Gates.Xor::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method Xor::set_B

  .method public hidebysig specialname instance bool 
          get_Out() cil managed
  {
    // Code size       94 (0x5e)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanLogic.Gates.Not V_0,
             class CS.Hardware.BooleanLogic.Gates.And V_1,
             class CS.Hardware.BooleanLogic.Gates.Not V_2,
             class CS.Hardware.BooleanLogic.Gates.And V_3,
             class CS.Hardware.BooleanLogic.Gates.Or V_4,
             bool V_5)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_B()
    IL_0007:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  call       instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_A()
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0019:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_001e:  stloc.1
    IL_001f:  ldarg.0
    IL_0020:  call       instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_A()
    IL_0025:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_0031:  ldarg.0
    IL_0032:  call       instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_B()
    IL_0037:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_003c:  stloc.3
    IL_003d:  ldloc.1
    IL_003e:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_0043:  ldloc.3
    IL_0044:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_0049:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Or::.ctor(bool,
                                                                                bool)
    IL_004e:  stloc.s    V_4
    IL_0050:  ldloc.s    V_4
    IL_0052:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Or::get_Out()
    IL_0057:  stloc.s    V_5
    IL_0059:  br.s       IL_005b

    IL_005b:  ldloc.s    V_5
    IL_005d:  ret
  } // end of method Xor::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Xor::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool a,
                               bool b) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void CS.Hardware.BooleanLogic.Gates.Xor::set_A(bool)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void CS.Hardware.BooleanLogic.Gates.Xor::set_B(bool)
    IL_0017:  nop
    IL_0018:  ret
  } // end of method Xor::.ctor

  .property instance bool A()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_A()
    .set instance void CS.Hardware.BooleanLogic.Gates.Xor::set_A(bool)
  } // end of property Xor::A
  .property instance bool B()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_B()
    .set instance void CS.Hardware.BooleanLogic.Gates.Xor::set_B(bool)
  } // end of property Xor::B
  .property instance bool Out()
  {
    .get instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_Out()
  } // end of property Xor::Out
} // end of class CS.Hardware.BooleanLogic.Gates.Xor

.class public auto ansi beforefieldinit CS.Hardware.BooleanArithmetic.Adder16
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private bool[] '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<C>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanArithmetic.Adder16::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method Adder16::get_A

  .method public hidebysig specialname instance void 
          set_A(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanArithmetic.Adder16::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method Adder16::set_A

  .method public hidebysig specialname instance bool[] 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanArithmetic.Adder16::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method Adder16::get_B

  .method public hidebysig specialname instance void 
          set_B(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanArithmetic.Adder16::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method Adder16::set_B

  .method family hidebysig specialname instance bool 
          get_C() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.Adder16::'<C>k__BackingField'
    IL_0006:  ret
  } // end of method Adder16::get_C

  .method family hidebysig specialname instance void 
          set_C(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.Adder16::'<C>k__BackingField'
    IL_0007:  ret
  } // end of method Adder16::set_C

  .method public hidebysig specialname instance bool[] 
          get_Out() cil managed
  {
    // Code size       108 (0x6c)
    .maxstack  5
    .locals init (class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.BooleanArithmetic.FullAdder> V_0,
             bool[] V_1,
             int32 V_2,
             class CS.Hardware.BooleanArithmetic.FullAdder V_3,
             bool V_4,
             bool[] V_5)
    IL_0000:  nop
    IL_0001:  newobj     instance void class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.BooleanArithmetic.FullAdder>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldc.i4.s   16
    IL_0009:  newarr     [System.Runtime]System.Boolean
    IL_000e:  stloc.1
    IL_000f:  ldc.i4.0
    IL_0010:  stloc.2
    IL_0011:  br.s       IL_0059

    IL_0013:  nop
    IL_0014:  ldarg.0
    IL_0015:  call       instance bool[] CS.Hardware.BooleanArithmetic.Adder16::get_A()
    IL_001a:  ldloc.2
    IL_001b:  ldelem.u1
    IL_001c:  ldarg.0
    IL_001d:  call       instance bool[] CS.Hardware.BooleanArithmetic.Adder16::get_B()
    IL_0022:  ldloc.2
    IL_0023:  ldelem.u1
    IL_0024:  ldloc.2
    IL_0025:  brfalse.s  IL_0037

    IL_0027:  ldloc.0
    IL_0028:  ldloc.2
    IL_0029:  ldc.i4.1
    IL_002a:  sub
    IL_002b:  callvirt   instance !0 class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.BooleanArithmetic.FullAdder>::get_Item(int32)
    IL_0030:  callvirt   instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_Carry()
    IL_0035:  br.s       IL_003d

    IL_0037:  ldarg.0
    IL_0038:  call       instance bool CS.Hardware.BooleanArithmetic.Adder16::get_C()
    IL_003d:  newobj     instance void CS.Hardware.BooleanArithmetic.FullAdder::.ctor(bool,
                                                                                      bool,
                                                                                      bool)
    IL_0042:  stloc.3
    IL_0043:  ldloc.1
    IL_0044:  ldloc.2
    IL_0045:  ldloc.3
    IL_0046:  callvirt   instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_Sum()
    IL_004b:  stelem.i1
    IL_004c:  ldloc.0
    IL_004d:  ldloc.3
    IL_004e:  callvirt   instance void class [System.Collections]System.Collections.Generic.List`1<class CS.Hardware.BooleanArithmetic.FullAdder>::Add(!0)
    IL_0053:  nop
    IL_0054:  nop
    IL_0055:  ldloc.2
    IL_0056:  ldc.i4.1
    IL_0057:  add
    IL_0058:  stloc.2
    IL_0059:  ldloc.2
    IL_005a:  ldc.i4.s   16
    IL_005c:  clt
    IL_005e:  stloc.s    V_4
    IL_0060:  ldloc.s    V_4
    IL_0062:  brtrue.s   IL_0013

    IL_0064:  ldloc.1
    IL_0065:  stloc.s    V_5
    IL_0067:  br.s       IL_0069

    IL_0069:  ldloc.s    V_5
    IL_006b:  ret
  } // end of method Adder16::get_Out

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanArithmetic.Adder16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanArithmetic.Adder16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  ldc.i4.0
    IL_001c:  stfld      bool CS.Hardware.BooleanArithmetic.Adder16::'<C>k__BackingField'
    IL_0021:  ldarg.0
    IL_0022:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0027:  nop
    IL_0028:  nop
    IL_0029:  ret
  } // end of method Adder16::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] a,
                               bool[] b) cil managed
  {
    // Code size       58 (0x3a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanArithmetic.Adder16::'<A>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanArithmetic.Adder16::'<B>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  ldc.i4.0
    IL_001c:  stfld      bool CS.Hardware.BooleanArithmetic.Adder16::'<C>k__BackingField'
    IL_0021:  ldarg.0
    IL_0022:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0027:  nop
    IL_0028:  nop
    IL_0029:  ldarg.0
    IL_002a:  ldarg.1
    IL_002b:  call       instance void CS.Hardware.BooleanArithmetic.Adder16::set_A(bool[])
    IL_0030:  nop
    IL_0031:  ldarg.0
    IL_0032:  ldarg.2
    IL_0033:  call       instance void CS.Hardware.BooleanArithmetic.Adder16::set_B(bool[])
    IL_0038:  nop
    IL_0039:  ret
  } // end of method Adder16::.ctor

  .property instance bool[] A()
  {
    .get instance bool[] CS.Hardware.BooleanArithmetic.Adder16::get_A()
    .set instance void CS.Hardware.BooleanArithmetic.Adder16::set_A(bool[])
  } // end of property Adder16::A
  .property instance bool[] B()
  {
    .get instance bool[] CS.Hardware.BooleanArithmetic.Adder16::get_B()
    .set instance void CS.Hardware.BooleanArithmetic.Adder16::set_B(bool[])
  } // end of property Adder16::B
  .property instance bool C()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.Adder16::get_C()
    .set instance void CS.Hardware.BooleanArithmetic.Adder16::set_C(bool)
  } // end of property Adder16::C
  .property instance bool[] Out()
  {
    .get instance bool[] CS.Hardware.BooleanArithmetic.Adder16::get_Out()
  } // end of property Adder16::Out
} // end of class CS.Hardware.BooleanArithmetic.Adder16

.class public auto ansi beforefieldinit CS.Hardware.BooleanArithmetic.ALU
       extends [System.Runtime]System.Object
{
  .field private static literal int32 SIZE = int32(0x00000010)
  .field private bool[] '<X>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<Y>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<ZX>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<NX>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<ZY>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<NY>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<F>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<NO>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool[] '<_out>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<ZR>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<NG>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool[] 
          get_X() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanArithmetic.ALU::'<X>k__BackingField'
    IL_0006:  ret
  } // end of method ALU::get_X

  .method public hidebysig specialname instance void 
          set_X(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanArithmetic.ALU::'<X>k__BackingField'
    IL_0007:  ret
  } // end of method ALU::set_X

  .method public hidebysig specialname instance bool[] 
          get_Y() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanArithmetic.ALU::'<Y>k__BackingField'
    IL_0006:  ret
  } // end of method ALU::get_Y

  .method public hidebysig specialname instance void 
          set_Y(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanArithmetic.ALU::'<Y>k__BackingField'
    IL_0007:  ret
  } // end of method ALU::set_Y

  .method public hidebysig specialname instance bool 
          get_ZX() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.ALU::'<ZX>k__BackingField'
    IL_0006:  ret
  } // end of method ALU::get_ZX

  .method public hidebysig specialname instance void 
          set_ZX(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.ALU::'<ZX>k__BackingField'
    IL_0007:  ret
  } // end of method ALU::set_ZX

  .method public hidebysig specialname instance bool 
          get_NX() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.ALU::'<NX>k__BackingField'
    IL_0006:  ret
  } // end of method ALU::get_NX

  .method public hidebysig specialname instance void 
          set_NX(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.ALU::'<NX>k__BackingField'
    IL_0007:  ret
  } // end of method ALU::set_NX

  .method public hidebysig specialname instance bool 
          get_ZY() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.ALU::'<ZY>k__BackingField'
    IL_0006:  ret
  } // end of method ALU::get_ZY

  .method public hidebysig specialname instance void 
          set_ZY(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.ALU::'<ZY>k__BackingField'
    IL_0007:  ret
  } // end of method ALU::set_ZY

  .method public hidebysig specialname instance bool 
          get_NY() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.ALU::'<NY>k__BackingField'
    IL_0006:  ret
  } // end of method ALU::get_NY

  .method public hidebysig specialname instance void 
          set_NY(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.ALU::'<NY>k__BackingField'
    IL_0007:  ret
  } // end of method ALU::set_NY

  .method public hidebysig specialname instance bool 
          get_F() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.ALU::'<F>k__BackingField'
    IL_0006:  ret
  } // end of method ALU::get_F

  .method public hidebysig specialname instance void 
          set_F(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.ALU::'<F>k__BackingField'
    IL_0007:  ret
  } // end of method ALU::set_F

  .method public hidebysig specialname instance bool 
          get_NO() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.ALU::'<NO>k__BackingField'
    IL_0006:  ret
  } // end of method ALU::get_NO

  .method public hidebysig specialname instance void 
          set_NO(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.ALU::'<NO>k__BackingField'
    IL_0007:  ret
  } // end of method ALU::set_NO

  .method public hidebysig specialname instance bool[] 
          get_Out() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (bool[] V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanArithmetic.ALU::get__out()
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method ALU::get_Out

  .method private hidebysig specialname instance bool[] 
          get__out() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] CS.Hardware.BooleanArithmetic.ALU::'<_out>k__BackingField'
    IL_0006:  ret
  } // end of method ALU::get__out

  .method private hidebysig specialname instance void 
          set__out(bool[] 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool[] CS.Hardware.BooleanArithmetic.ALU::'<_out>k__BackingField'
    IL_0007:  ret
  } // end of method ALU::set__out

  .method public hidebysig specialname instance bool 
          get_ZR() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.ALU::'<ZR>k__BackingField'
    IL_0006:  ret
  } // end of method ALU::get_ZR

  .method public hidebysig specialname instance void 
          set_ZR(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.ALU::'<ZR>k__BackingField'
    IL_0007:  ret
  } // end of method ALU::set_ZR

  .method public hidebysig specialname instance bool 
          get_NG() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.ALU::'<NG>k__BackingField'
    IL_0006:  ret
  } // end of method ALU::get_NG

  .method public hidebysig specialname instance void 
          set_NG(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.ALU::'<NG>k__BackingField'
    IL_0007:  ret
  } // end of method ALU::set_NG

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] x,
                               bool[] y,
                               [opt] bool zx,
                               [opt] bool nx,
                               [opt] bool zy,
                               [opt] bool ny,
                               [opt] bool f,
                               [opt] bool no) cil managed
  {
    .param [3] = bool(false)
    .param [4] = bool(false)
    .param [5] = bool(false)
    .param [6] = bool(false)
    .param [7] = bool(false)
    .param [8] = bool(false)
    // Code size       124 (0x7c)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   16
    IL_0003:  newarr     [System.Runtime]System.Boolean
    IL_0008:  stfld      bool[] CS.Hardware.BooleanArithmetic.ALU::'<X>k__BackingField'
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [System.Runtime]System.Boolean
    IL_0015:  stfld      bool[] CS.Hardware.BooleanArithmetic.ALU::'<Y>k__BackingField'
    IL_001a:  ldarg.0
    IL_001b:  ldc.i4.s   16
    IL_001d:  newarr     [System.Runtime]System.Boolean
    IL_0022:  stfld      bool[] CS.Hardware.BooleanArithmetic.ALU::'<_out>k__BackingField'
    IL_0027:  ldarg.0
    IL_0028:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_002d:  nop
    IL_002e:  nop
    IL_002f:  ldarg.0
    IL_0030:  ldarg.1
    IL_0031:  call       instance void CS.Hardware.BooleanArithmetic.ALU::set_X(bool[])
    IL_0036:  nop
    IL_0037:  ldarg.0
    IL_0038:  ldarg.2
    IL_0039:  call       instance void CS.Hardware.BooleanArithmetic.ALU::set_Y(bool[])
    IL_003e:  nop
    IL_003f:  ldarg.0
    IL_0040:  ldarg.3
    IL_0041:  call       instance void CS.Hardware.BooleanArithmetic.ALU::set_ZX(bool)
    IL_0046:  nop
    IL_0047:  ldarg.0
    IL_0048:  ldarg.s    nx
    IL_004a:  call       instance void CS.Hardware.BooleanArithmetic.ALU::set_NX(bool)
    IL_004f:  nop
    IL_0050:  ldarg.0
    IL_0051:  ldarg.s    zy
    IL_0053:  call       instance void CS.Hardware.BooleanArithmetic.ALU::set_ZY(bool)
    IL_0058:  nop
    IL_0059:  ldarg.0
    IL_005a:  ldarg.s    ny
    IL_005c:  call       instance void CS.Hardware.BooleanArithmetic.ALU::set_NY(bool)
    IL_0061:  nop
    IL_0062:  ldarg.0
    IL_0063:  ldarg.s    f
    IL_0065:  call       instance void CS.Hardware.BooleanArithmetic.ALU::set_F(bool)
    IL_006a:  nop
    IL_006b:  ldarg.0
    IL_006c:  ldarg.s    no
    IL_006e:  call       instance void CS.Hardware.BooleanArithmetic.ALU::set_NO(bool)
    IL_0073:  nop
    IL_0074:  ldarg.0
    IL_0075:  call       instance void CS.Hardware.BooleanArithmetic.ALU::Execute()
    IL_007a:  nop
    IL_007b:  ret
  } // end of method ALU::.ctor

  .method public hidebysig instance void 
          Execute() cil managed
  {
    // Code size       343 (0x157)
    .maxstack  3
    .locals init (class CS.Hardware.BooleanLogic.Gates.And16 V_0,
             class CS.Hardware.BooleanLogic.Multiplexors.Mux16 V_1,
             class CS.Hardware.BooleanLogic.Gates.Not16 V_2,
             class CS.Hardware.BooleanLogic.Multiplexors.Mux16 V_3,
             class CS.Hardware.BooleanLogic.Gates.And16 V_4,
             class CS.Hardware.BooleanLogic.Multiplexors.Mux16 V_5,
             class CS.Hardware.BooleanLogic.Gates.Not16 V_6,
             class CS.Hardware.BooleanLogic.Multiplexors.Mux16 V_7,
             class CS.Hardware.BooleanArithmetic.Adder16 V_8,
             class CS.Hardware.BooleanLogic.Gates.And16 V_9,
             class CS.Hardware.BooleanLogic.Multiplexors.Mux16 V_10,
             class CS.Hardware.BooleanLogic.Gates.Not16 V_11,
             class CS.Hardware.BooleanLogic.Multiplexors.Mux16 V_12,
             bool[] V_13,
             class CS.Hardware.BooleanLogic.Gates.Or8Way V_14,
             class CS.Hardware.BooleanLogic.Gates.Not V_15)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool[] CS.Hardware.BooleanArithmetic.ALU::get_X()
    IL_0007:  ldc.i4.s   16
    IL_0009:  newarr     [System.Runtime]System.Boolean
    IL_000e:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And16::.ctor(bool[],
                                                                                   bool[])
    IL_0013:  stloc.0
    IL_0014:  ldarg.0
    IL_0015:  call       instance bool[] CS.Hardware.BooleanArithmetic.ALU::get_X()
    IL_001a:  ldloc.0
    IL_001b:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Gates.And16::get_Out()
    IL_0020:  ldarg.0
    IL_0021:  call       instance bool CS.Hardware.BooleanArithmetic.ALU::get_ZX()
    IL_0026:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::.ctor(bool[],
                                                                                          bool[],
                                                                                          bool)
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_0032:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not16::.ctor(bool[])
    IL_0037:  stloc.2
    IL_0038:  ldloc.1
    IL_0039:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_003e:  ldloc.2
    IL_003f:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Gates.Not16::get_Out()
    IL_0044:  ldarg.0
    IL_0045:  call       instance bool CS.Hardware.BooleanArithmetic.ALU::get_NX()
    IL_004a:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::.ctor(bool[],
                                                                                          bool[],
                                                                                          bool)
    IL_004f:  stloc.3
    IL_0050:  ldarg.0
    IL_0051:  call       instance bool[] CS.Hardware.BooleanArithmetic.ALU::get_Y()
    IL_0056:  ldc.i4.s   16
    IL_0058:  newarr     [System.Runtime]System.Boolean
    IL_005d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And16::.ctor(bool[],
                                                                                   bool[])
    IL_0062:  stloc.s    V_4
    IL_0064:  ldarg.0
    IL_0065:  call       instance bool[] CS.Hardware.BooleanArithmetic.ALU::get_Y()
    IL_006a:  ldloc.s    V_4
    IL_006c:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Gates.And16::get_Out()
    IL_0071:  ldarg.0
    IL_0072:  call       instance bool CS.Hardware.BooleanArithmetic.ALU::get_ZY()
    IL_0077:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::.ctor(bool[],
                                                                                          bool[],
                                                                                          bool)
    IL_007c:  stloc.s    V_5
    IL_007e:  ldloc.s    V_5
    IL_0080:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_0085:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not16::.ctor(bool[])
    IL_008a:  stloc.s    V_6
    IL_008c:  ldloc.s    V_5
    IL_008e:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_0093:  ldloc.s    V_6
    IL_0095:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Gates.Not16::get_Out()
    IL_009a:  ldarg.0
    IL_009b:  call       instance bool CS.Hardware.BooleanArithmetic.ALU::get_NY()
    IL_00a0:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::.ctor(bool[],
                                                                                          bool[],
                                                                                          bool)
    IL_00a5:  stloc.s    V_7
    IL_00a7:  ldloc.3
    IL_00a8:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_00ad:  ldloc.s    V_7
    IL_00af:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_00b4:  newobj     instance void CS.Hardware.BooleanArithmetic.Adder16::.ctor(bool[],
                                                                                    bool[])
    IL_00b9:  stloc.s    V_8
    IL_00bb:  ldloc.3
    IL_00bc:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_00c1:  ldloc.s    V_7
    IL_00c3:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_00c8:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And16::.ctor(bool[],
                                                                                   bool[])
    IL_00cd:  stloc.s    V_9
    IL_00cf:  ldloc.s    V_9
    IL_00d1:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Gates.And16::get_Out()
    IL_00d6:  ldloc.s    V_8
    IL_00d8:  callvirt   instance bool[] CS.Hardware.BooleanArithmetic.Adder16::get_Out()
    IL_00dd:  ldarg.0
    IL_00de:  call       instance bool CS.Hardware.BooleanArithmetic.ALU::get_F()
    IL_00e3:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::.ctor(bool[],
                                                                                          bool[],
                                                                                          bool)
    IL_00e8:  stloc.s    V_10
    IL_00ea:  ldloc.s    V_10
    IL_00ec:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_00f1:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not16::.ctor(bool[])
    IL_00f6:  stloc.s    V_11
    IL_00f8:  ldloc.s    V_10
    IL_00fa:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_00ff:  ldloc.s    V_11
    IL_0101:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Gates.Not16::get_Out()
    IL_0106:  ldarg.0
    IL_0107:  call       instance bool CS.Hardware.BooleanArithmetic.ALU::get_NO()
    IL_010c:  newobj     instance void CS.Hardware.BooleanLogic.Multiplexors.Mux16::.ctor(bool[],
                                                                                          bool[],
                                                                                          bool)
    IL_0111:  stloc.s    V_12
    IL_0113:  ldloc.s    V_12
    IL_0115:  callvirt   instance bool[] CS.Hardware.BooleanLogic.Multiplexors.Mux16::get_Out()
    IL_011a:  stloc.s    V_13
    IL_011c:  ldloc.s    V_13
    IL_011e:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Or8Way::.ctor(bool[])
    IL_0123:  stloc.s    V_14
    IL_0125:  ldloc.s    V_14
    IL_0127:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Or8Way::get_Out()
    IL_012c:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Not::.ctor(bool)
    IL_0131:  stloc.s    V_15
    IL_0133:  ldarg.0
    IL_0134:  ldloc.s    V_15
    IL_0136:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Not::get_Out()
    IL_013b:  call       instance void CS.Hardware.BooleanArithmetic.ALU::set_ZR(bool)
    IL_0140:  nop
    IL_0141:  ldarg.0
    IL_0142:  ldloc.s    V_13
    IL_0144:  ldc.i4.s   15
    IL_0146:  ldelem.u1
    IL_0147:  call       instance void CS.Hardware.BooleanArithmetic.ALU::set_NG(bool)
    IL_014c:  nop
    IL_014d:  ldarg.0
    IL_014e:  ldloc.s    V_13
    IL_0150:  call       instance void CS.Hardware.BooleanArithmetic.ALU::set__out(bool[])
    IL_0155:  nop
    IL_0156:  ret
  } // end of method ALU::Execute

  .property instance bool[] X()
  {
    .get instance bool[] CS.Hardware.BooleanArithmetic.ALU::get_X()
    .set instance void CS.Hardware.BooleanArithmetic.ALU::set_X(bool[])
  } // end of property ALU::X
  .property instance bool[] Y()
  {
    .get instance bool[] CS.Hardware.BooleanArithmetic.ALU::get_Y()
    .set instance void CS.Hardware.BooleanArithmetic.ALU::set_Y(bool[])
  } // end of property ALU::Y
  .property instance bool ZX()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.ALU::get_ZX()
    .set instance void CS.Hardware.BooleanArithmetic.ALU::set_ZX(bool)
  } // end of property ALU::ZX
  .property instance bool NX()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.ALU::get_NX()
    .set instance void CS.Hardware.BooleanArithmetic.ALU::set_NX(bool)
  } // end of property ALU::NX
  .property instance bool ZY()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.ALU::get_ZY()
    .set instance void CS.Hardware.BooleanArithmetic.ALU::set_ZY(bool)
  } // end of property ALU::ZY
  .property instance bool NY()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.ALU::get_NY()
    .set instance void CS.Hardware.BooleanArithmetic.ALU::set_NY(bool)
  } // end of property ALU::NY
  .property instance bool F()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.ALU::get_F()
    .set instance void CS.Hardware.BooleanArithmetic.ALU::set_F(bool)
  } // end of property ALU::F
  .property instance bool NO()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.ALU::get_NO()
    .set instance void CS.Hardware.BooleanArithmetic.ALU::set_NO(bool)
  } // end of property ALU::NO
  .property instance bool[] Out()
  {
    .get instance bool[] CS.Hardware.BooleanArithmetic.ALU::get_Out()
  } // end of property ALU::Out
  .property instance bool[] _out()
  {
    .get instance bool[] CS.Hardware.BooleanArithmetic.ALU::get__out()
    .set instance void CS.Hardware.BooleanArithmetic.ALU::set__out(bool[])
  } // end of property ALU::_out
  .property instance bool ZR()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.ALU::get_ZR()
    .set instance void CS.Hardware.BooleanArithmetic.ALU::set_ZR(bool)
  } // end of property ALU::ZR
  .property instance bool NG()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.ALU::get_NG()
    .set instance void CS.Hardware.BooleanArithmetic.ALU::set_NG(bool)
  } // end of property ALU::NG
} // end of class CS.Hardware.BooleanArithmetic.ALU

.class public auto ansi beforefieldinit CS.Hardware.BooleanArithmetic.FullAdder
       extends [System.Runtime]System.Object
{
  .field private bool '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<C>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.FullAdder::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method FullAdder::get_A

  .method public hidebysig specialname instance void 
          set_A(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.FullAdder::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method FullAdder::set_A

  .method public hidebysig specialname instance bool 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.FullAdder::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method FullAdder::get_B

  .method public hidebysig specialname instance void 
          set_B(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.FullAdder::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method FullAdder::set_B

  .method public hidebysig specialname instance bool 
          get_C() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.FullAdder::'<C>k__BackingField'
    IL_0006:  ret
  } // end of method FullAdder::get_C

  .method public hidebysig specialname instance void 
          set_C(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.FullAdder::'<C>k__BackingField'
    IL_0007:  ret
  } // end of method FullAdder::set_C

  .method public hidebysig specialname instance bool 
          get_Carry() cil managed
  {
    // Code size       66 (0x42)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanArithmetic.HalfAdder V_0,
             class CS.Hardware.BooleanArithmetic.HalfAdder V_1,
             class CS.Hardware.BooleanLogic.Gates.Xor V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_A()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_B()
    IL_000d:  newobj     instance void CS.Hardware.BooleanArithmetic.HalfAdder::.ctor(bool,
                                                                                      bool)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_Sum()
    IL_0019:  ldarg.0
    IL_001a:  call       instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_C()
    IL_001f:  newobj     instance void CS.Hardware.BooleanArithmetic.HalfAdder::.ctor(bool,
                                                                                      bool)
    IL_0024:  stloc.1
    IL_0025:  ldloc.0
    IL_0026:  callvirt   instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_Carry()
    IL_002b:  ldloc.1
    IL_002c:  callvirt   instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_Carry()
    IL_0031:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Xor::.ctor(bool,
                                                                                 bool)
    IL_0036:  stloc.2
    IL_0037:  ldloc.2
    IL_0038:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_Out()
    IL_003d:  stloc.3
    IL_003e:  br.s       IL_0040

    IL_0040:  ldloc.3
    IL_0041:  ret
  } // end of method FullAdder::get_Carry

  .method public hidebysig specialname instance bool 
          get_Sum() cil managed
  {
    // Code size       48 (0x30)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanArithmetic.HalfAdder V_0,
             class CS.Hardware.BooleanArithmetic.HalfAdder V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_A()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_B()
    IL_000d:  newobj     instance void CS.Hardware.BooleanArithmetic.HalfAdder::.ctor(bool,
                                                                                      bool)
    IL_0012:  stloc.0
    IL_0013:  ldarg.0
    IL_0014:  call       instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_C()
    IL_0019:  ldloc.0
    IL_001a:  callvirt   instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_Sum()
    IL_001f:  newobj     instance void CS.Hardware.BooleanArithmetic.HalfAdder::.ctor(bool,
                                                                                      bool)
    IL_0024:  stloc.1
    IL_0025:  ldloc.1
    IL_0026:  callvirt   instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_Sum()
    IL_002b:  stloc.2
    IL_002c:  br.s       IL_002e

    IL_002e:  ldloc.2
    IL_002f:  ret
  } // end of method FullAdder::get_Sum

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method FullAdder::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool a,
                               bool b,
                               bool c) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void CS.Hardware.BooleanArithmetic.FullAdder::set_A(bool)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void CS.Hardware.BooleanArithmetic.FullAdder::set_B(bool)
    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  ldarg.3
    IL_001a:  call       instance void CS.Hardware.BooleanArithmetic.FullAdder::set_C(bool)
    IL_001f:  nop
    IL_0020:  ret
  } // end of method FullAdder::.ctor

  .property instance bool A()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_A()
    .set instance void CS.Hardware.BooleanArithmetic.FullAdder::set_A(bool)
  } // end of property FullAdder::A
  .property instance bool B()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_B()
    .set instance void CS.Hardware.BooleanArithmetic.FullAdder::set_B(bool)
  } // end of property FullAdder::B
  .property instance bool C()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_C()
    .set instance void CS.Hardware.BooleanArithmetic.FullAdder::set_C(bool)
  } // end of property FullAdder::C
  .property instance bool Carry()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_Carry()
  } // end of property FullAdder::Carry
  .property instance bool Sum()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.FullAdder::get_Sum()
  } // end of property FullAdder::Sum
} // end of class CS.Hardware.BooleanArithmetic.FullAdder

.class public auto ansi beforefieldinit CS.Hardware.BooleanArithmetic.HalfAdder
       extends [System.Runtime]System.Object
{
  .field private bool '<A>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<B>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance bool 
          get_A() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.HalfAdder::'<A>k__BackingField'
    IL_0006:  ret
  } // end of method HalfAdder::get_A

  .method public hidebysig specialname instance void 
          set_A(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.HalfAdder::'<A>k__BackingField'
    IL_0007:  ret
  } // end of method HalfAdder::set_A

  .method public hidebysig specialname instance bool 
          get_B() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CS.Hardware.BooleanArithmetic.HalfAdder::'<B>k__BackingField'
    IL_0006:  ret
  } // end of method HalfAdder::get_B

  .method public hidebysig specialname instance void 
          set_B(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CS.Hardware.BooleanArithmetic.HalfAdder::'<B>k__BackingField'
    IL_0007:  ret
  } // end of method HalfAdder::set_B

  .method public hidebysig specialname instance bool 
          get_Carry() cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanLogic.Gates.And V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_A()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_B()
    IL_000d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.And::.ctor(bool,
                                                                                 bool)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.And::get_Out()
    IL_0019:  stloc.1
    IL_001a:  br.s       IL_001c

    IL_001c:  ldloc.1
    IL_001d:  ret
  } // end of method HalfAdder::get_Carry

  .method public hidebysig specialname instance bool 
          get_Sum() cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (class CS.Hardware.BooleanLogic.Gates.Xor V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_A()
    IL_0007:  ldarg.0
    IL_0008:  call       instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_B()
    IL_000d:  newobj     instance void CS.Hardware.BooleanLogic.Gates.Xor::.ctor(bool,
                                                                                 bool)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance bool CS.Hardware.BooleanLogic.Gates.Xor::get_Out()
    IL_0019:  stloc.1
    IL_001a:  br.s       IL_001c

    IL_001c:  ldloc.1
    IL_001d:  ret
  } // end of method HalfAdder::get_Sum

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method HalfAdder::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool a,
                               bool b) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void CS.Hardware.BooleanArithmetic.HalfAdder::set_A(bool)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void CS.Hardware.BooleanArithmetic.HalfAdder::set_B(bool)
    IL_0017:  nop
    IL_0018:  ret
  } // end of method HalfAdder::.ctor

  .property instance bool A()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_A()
    .set instance void CS.Hardware.BooleanArithmetic.HalfAdder::set_A(bool)
  } // end of property HalfAdder::A
  .property instance bool B()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_B()
    .set instance void CS.Hardware.BooleanArithmetic.HalfAdder::set_B(bool)
  } // end of property HalfAdder::B
  .property instance bool Carry()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_Carry()
  } // end of property HalfAdder::Carry
  .property instance bool Sum()
  {
    .get instance bool CS.Hardware.BooleanArithmetic.HalfAdder::get_Sum()
  } // end of property HalfAdder::Sum
} // end of class CS.Hardware.BooleanArithmetic.HalfAdder

.class public auto ansi beforefieldinit CS.Hardware.BooleanArithmetic.Inc16
       extends CS.Hardware.BooleanArithmetic.Adder16
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool[] a,
                               bool[] b) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void CS.Hardware.BooleanArithmetic.Adder16::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void CS.Hardware.BooleanArithmetic.Adder16::set_A(bool[])
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void CS.Hardware.BooleanArithmetic.Adder16::set_B(bool[])
    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  ldc.i4.1
    IL_001a:  call       instance void CS.Hardware.BooleanArithmetic.Adder16::set_C(bool)
    IL_001f:  nop
    IL_0020:  ret
  } // end of method Inc16::.ctor

} // end of class CS.Hardware.BooleanArithmetic.Inc16


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file D:\Repos\ComputingSystem\CS.Hardware\MSIL\CS.Hardware.res
