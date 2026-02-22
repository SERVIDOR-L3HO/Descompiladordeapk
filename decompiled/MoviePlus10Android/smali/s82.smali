.class public final Ls82;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls82$c;,
        Ls82$a;,
        Ls82$b;
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0x13

.field public static final APP_DEBUGGABLE_FIELD_NUMBER:I = 0x3

.field public static final BUNDLE_ID_FIELD_NUMBER:I = 0x1

.field public static final BUNDLE_VERSION_FIELD_NUMBER:I = 0x2

.field public static final CPU_COUNT_FIELD_NUMBER:I = 0x11

.field public static final CPU_MODEL_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Ls82;

.field public static final DEVICE_MAKE_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x7

.field public static final GPU_MODEL_FIELD_NUMBER:I = 0x12

.field public static final IOS_FIELD_NUMBER:I = 0x14

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Ltj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field

.field public static final ROOTED_FIELD_NUMBER:I = 0x4

.field public static final SCREEN_DENSITY_FIELD_NUMBER:I = 0x9

.field public static final SCREEN_HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0xc

.field public static final SCREEN_WIDTH_FIELD_NUMBER:I = 0xa

.field public static final STORES_FIELD_NUMBER:I = 0xd

.field public static final TOTAL_DISK_SPACE_FIELD_NUMBER:I = 0xe

.field public static final TOTAL_RAM_MEMORY_FIELD_NUMBER:I = 0xf

.field public static final WEBVIEW_UA_FIELD_NUMBER:I = 0x8


# instance fields
.field private appDebuggable_:Z

.field private bitField0_:I

.field private bundleId_:Ljava/lang/String;

.field private bundleVersion_:Ljava/lang/String;

.field private cpuCount_:J

.field private cpuModel_:Ljava/lang/String;

.field private deviceMake_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private gpuModel_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private platformSpecificCase_:I

.field private platformSpecific_:Ljava/lang/Object;

.field private rooted_:Z

.field private screenDensity_:I

.field private screenHeight_:I

.field private screenSize_:I

.field private screenWidth_:I

.field private stores_:Lcom/google/protobuf/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$f;"
        }
    .end annotation
.end field

.field private totalDiskSpace_:J

.field private totalRamMemory_:J

.field private webviewUa_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls82;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls82;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls82;->DEFAULT_INSTANCE:Ls82;

    .line 8
    .line 9
    const-class v1, Ls82;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ls82;->platformSpecificCase_:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Ls82;->bundleId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ls82;->bundleVersion_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ls82;->osVersion_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ls82;->deviceMake_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ls82;->deviceModel_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ls82;->webviewUa_:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->z()Lcom/google/protobuf/x$f;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Ls82;->stores_:Lcom/google/protobuf/x$f;

    .line 27
    .line 28
    iput-object v0, p0, Ls82;->cpuModel_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Ls82;->gpuModel_:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static G0()Ls82$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls82;->DEFAULT_INSTANCE:Ls82;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls82$b;

    .line 9
    return-object v0
.end method

.method private H0(Ls82$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Ls82;->platformSpecific_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x13

    .line 8
    .line 9
    iput p1, p0, Ls82;->platformSpecificCase_:I

    .line 10
    return-void
.end method

.method private I0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ls82;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls82;->bitField0_:I

    iput-boolean p1, p0, Ls82;->appDebuggable_:Z

    return-void
.end method

.method private J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ls82;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82;->bundleId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Ls82;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82;->bundleVersion_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private L0(J)V
    .locals 2

    .line 1
    iget v0, p0, Ls82;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ls82;->bitField0_:I

    iput-wide p1, p0, Ls82;->cpuCount_:J

    return-void
.end method

.method private M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Ls82;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82;->cpuModel_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Ls82;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82;->deviceMake_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Ls82;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82;->deviceModel_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private P0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82;->bitField0_:I

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Ls82;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Ls82;->gpuModel_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private Q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Ls82;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82;->osVersion_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private R0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ls82;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls82;->bitField0_:I

    iput-boolean p1, p0, Ls82;->rooted_:Z

    return-void
.end method

.method private S0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls82;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ls82;->bitField0_:I

    iput p1, p0, Ls82;->screenDensity_:I

    return-void
.end method

.method private T0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls82;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ls82;->bitField0_:I

    iput p1, p0, Ls82;->screenHeight_:I

    return-void
.end method

.method private U0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls82;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ls82;->bitField0_:I

    iput p1, p0, Ls82;->screenSize_:I

    return-void
.end method

.method private V0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls82;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ls82;->bitField0_:I

    iput p1, p0, Ls82;->screenWidth_:I

    return-void
.end method

.method private W0(J)V
    .locals 1

    .line 1
    iget v0, p0, Ls82;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ls82;->bitField0_:I

    iput-wide p1, p0, Ls82;->totalDiskSpace_:J

    return-void
.end method

.method private X0(J)V
    .locals 1

    .line 1
    iget v0, p0, Ls82;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ls82;->bitField0_:I

    iput-wide p1, p0, Ls82;->totalRamMemory_:J

    return-void
.end method

.method private Y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    iput v0, p0, Ls82;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82;->webviewUa_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic Z(Ls82;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls82;->v0()V

    .line 4
    return-void
.end method

.method static synthetic a0(Ls82;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ls82;->W0(J)V

    .line 4
    return-void
.end method

.method static synthetic b0(Ls82;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ls82;->X0(J)V

    .line 4
    return-void
.end method

.method static synthetic c0(Ls82;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->M0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic d0(Ls82;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ls82;->L0(J)V

    .line 4
    return-void
.end method

.method static synthetic e0(Ls82;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->P0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic f0(Ls82;Ls82$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->H0(Ls82$a;)V

    .line 4
    return-void
.end method

.method static synthetic g0()Ls82;
    .locals 1

    .line 1
    sget-object v0, Ls82;->DEFAULT_INSTANCE:Ls82;

    return-object v0
.end method

.method static synthetic h0(Ls82;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->J0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic i0(Ls82;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->K0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic j0(Ls82;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->I0(Z)V

    .line 4
    return-void
.end method

.method static synthetic k0(Ls82;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->R0(Z)V

    .line 4
    return-void
.end method

.method static synthetic l0(Ls82;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->Q0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic m0(Ls82;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->N0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic n0(Ls82;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->O0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic o0(Ls82;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->Y0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic p0(Ls82;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->S0(I)V

    .line 4
    return-void
.end method

.method static synthetic q0(Ls82;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->V0(I)V

    .line 4
    return-void
.end method

.method static synthetic r0(Ls82;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->T0(I)V

    .line 4
    return-void
.end method

.method static synthetic s0(Ls82;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->U0(I)V

    .line 4
    return-void
.end method

.method static synthetic t0(Ls82;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82;->u0(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private u0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls82;->w0()V

    .line 4
    .line 5
    iget-object v0, p0, Ls82;->stores_:Lcom/google/protobuf/x$f;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private v0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->z()Lcom/google/protobuf/x$f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Ls82;->stores_:Lcom/google/protobuf/x$f;

    .line 7
    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls82;->stores_:Lcom/google/protobuf/x$f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/x$f;->n()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/x$f;)Lcom/google/protobuf/x$f;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Ls82;->stores_:Lcom/google/protobuf/x$f;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->deviceModel_:Ljava/lang/String;

    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->gpuModel_:Ljava/lang/String;

    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget v0, p0, Ls82;->screenHeight_:I

    return v0
.end method

.method public E0()I
    .locals 1

    .line 1
    iget v0, p0, Ls82;->screenWidth_:I

    return v0
.end method

.method public F0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->stores_:Lcom/google/protobuf/x$f;

    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lr82;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Ls82;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Ls82;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Ls82;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Ls82;->DEFAULT_INSTANCE:Ls82;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Ls82;->PARSER:Ltj1;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Ls82;->DEFAULT_INSTANCE:Ls82;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x17

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    const-string v0, "platformSpecific_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "platformSpecificCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    const/4 p2, 0x2

    .line 71
    .line 72
    const-string p3, "bitField0_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    const/4 p2, 0x3

    .line 76
    .line 77
    const-string p3, "bundleId_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    const/4 p2, 0x4

    .line 81
    .line 82
    const-string p3, "bundleVersion_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    const/4 p2, 0x5

    .line 86
    .line 87
    const-string p3, "appDebuggable_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    const/4 p2, 0x6

    .line 91
    .line 92
    const-string p3, "rooted_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    const/4 p2, 0x7

    .line 96
    .line 97
    const-string p3, "osVersion_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "deviceMake_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "deviceModel_"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    const-string p3, "webviewUa_"

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    const-string p3, "screenDensity_"

    .line 122
    .line 123
    aput-object p3, p1, p2

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    const-string p3, "screenWidth_"

    .line 128
    .line 129
    aput-object p3, p1, p2

    .line 130
    .line 131
    const/16 p2, 0xd

    .line 132
    .line 133
    const-string p3, "screenHeight_"

    .line 134
    .line 135
    aput-object p3, p1, p2

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    const-string p3, "screenSize_"

    .line 140
    .line 141
    aput-object p3, p1, p2

    .line 142
    .line 143
    const/16 p2, 0xf

    .line 144
    .line 145
    const-string p3, "stores_"

    .line 146
    .line 147
    aput-object p3, p1, p2

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    const-string p3, "totalDiskSpace_"

    .line 152
    .line 153
    aput-object p3, p1, p2

    .line 154
    .line 155
    const/16 p2, 0x11

    .line 156
    .line 157
    const-string p3, "totalRamMemory_"

    .line 158
    .line 159
    aput-object p3, p1, p2

    .line 160
    .line 161
    const/16 p2, 0x12

    .line 162
    .line 163
    const-string p3, "cpuModel_"

    .line 164
    .line 165
    aput-object p3, p1, p2

    .line 166
    .line 167
    const/16 p2, 0x13

    .line 168
    .line 169
    const-string p3, "cpuCount_"

    .line 170
    .line 171
    aput-object p3, p1, p2

    .line 172
    .line 173
    const/16 p2, 0x14

    .line 174
    .line 175
    const-string p3, "gpuModel_"

    .line 176
    .line 177
    aput-object p3, p1, p2

    .line 178
    .line 179
    const/16 p2, 0x15

    .line 180
    .line 181
    const-class p3, Ls82$a;

    .line 182
    .line 183
    aput-object p3, p1, p2

    .line 184
    .line 185
    const/16 p2, 0x16

    .line 186
    .line 187
    const-class p3, Ls82$c;

    .line 188
    .line 189
    aput-object p3, p1, p2

    .line 190
    .line 191
    const-string p2, "\u0000\u0014\u0001\u0001\u0001\u0014\u0014\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u021a\u000e\u1002\u000c\u000f\u1002\r\u0010\u1208\u000e\u0011\u1002\u000f\u0012\u1208\u0010\u0013<\u0000\u0014<\u0000"

    .line 192
    .line 193
    sget-object p3, Ls82;->DEFAULT_INSTANCE:Ls82;

    .line 194
    .line 195
    .line 196
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    .line 200
    :pswitch_5
    new-instance p1, Ls82$b;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p3}, Ls82$b;-><init>(Lr82;)V

    .line 204
    return-object p1

    .line 205
    .line 206
    :pswitch_6
    new-instance p1, Ls82;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1}, Ls82;-><init>()V

    .line 210
    return-object p1

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->bundleId_:Ljava/lang/String;

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->bundleVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->deviceMake_:Ljava/lang/String;

    return-object v0
.end method
