.class public final Ls82$a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls82$a$a;
    }
.end annotation


# static fields
.field public static final ANDROID_FINGERPRINT_FIELD_NUMBER:I = 0x3

.field public static final API_LEVEL_FIELD_NUMBER:I = 0x1

.field public static final APK_DEVELOPER_SIGNING_CERTIFICATE_HASH_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTALLER_FIELD_NUMBER:I = 0x4

.field public static final BUILD_BOARD_FIELD_NUMBER:I = 0x6

.field public static final BUILD_BOOTLOADER_FIELD_NUMBER:I = 0xd

.field public static final BUILD_BRAND_FIELD_NUMBER:I = 0x7

.field public static final BUILD_DEVICE_FIELD_NUMBER:I = 0x8

.field public static final BUILD_DISPLAY_FIELD_NUMBER:I = 0x9

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0xa

.field public static final BUILD_HARDWARE_FIELD_NUMBER:I = 0xb

.field public static final BUILD_HOST_FIELD_NUMBER:I = 0xc

.field public static final BUILD_ID_FIELD_NUMBER:I = 0xf

.field public static final BUILD_PRODUCT_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Ls82$a;

.field public static final EXTENSION_VERSION_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Ltj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private androidFingerprint_:Ljava/lang/String;

.field private apiLevel_:I

.field private apkDeveloperSigningCertificateHash_:Ljava/lang/String;

.field private appInstaller_:Ljava/lang/String;

.field private bitField0_:I

.field private buildBoard_:Ljava/lang/String;

.field private buildBootloader_:Ljava/lang/String;

.field private buildBrand_:Ljava/lang/String;

.field private buildDevice_:Ljava/lang/String;

.field private buildDisplay_:Ljava/lang/String;

.field private buildFingerprint_:Ljava/lang/String;

.field private buildHardware_:Ljava/lang/String;

.field private buildHost_:Ljava/lang/String;

.field private buildId_:Ljava/lang/String;

.field private buildProduct_:Ljava/lang/String;

.field private extensionVersion_:I

.field private versionCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls82$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls82$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls82$a;->DEFAULT_INSTANCE:Ls82$a;

    .line 8
    .line 9
    const-class v1, Ls82$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Ls82$a;->androidFingerprint_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ls82$a;->appInstaller_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ls82$a;->apkDeveloperSigningCertificateHash_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ls82$a;->buildBoard_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ls82$a;->buildBrand_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Ls82$a;->buildDevice_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Ls82$a;->buildDisplay_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ls82$a;->buildFingerprint_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Ls82$a;->buildHardware_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Ls82$a;->buildHost_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Ls82$a;->buildBootloader_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Ls82$a;->buildProduct_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Ls82$a;->buildId_:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->buildFingerprint_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x400

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->buildHardware_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x800

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->buildHost_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->buildId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x2000

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->buildProduct_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private F0(I)V
    .locals 2

    .line 1
    iget v0, p0, Ls82$a;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ls82$a;->bitField0_:I

    iput p1, p0, Ls82$a;->extensionVersion_:I

    return-void
.end method

.method private G0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls82$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls82$a;->bitField0_:I

    iput p1, p0, Ls82$a;->versionCode_:I

    return-void
.end method

.method static synthetic Z()Ls82$a;
    .locals 1

    .line 1
    sget-object v0, Ls82$a;->DEFAULT_INSTANCE:Ls82$a;

    return-object v0
.end method

.method static synthetic a0(Ls82$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->s0(I)V

    .line 4
    return-void
.end method

.method static synthetic b0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->t0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic c0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->v0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic d0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->x0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic e0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->y0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic f0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->z0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic g0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->A0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic h0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->B0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic i0(Ls82$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->G0(I)V

    .line 4
    return-void
.end method

.method static synthetic j0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->C0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic k0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->w0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic l0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->E0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic m0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->D0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic n0(Ls82$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->F0(I)V

    .line 4
    return-void
.end method

.method static synthetic o0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->r0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic p0(Ls82$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls82$a;->u0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static q0()Ls82$a$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls82$a;->DEFAULT_INSTANCE:Ls82$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls82$a$a;

    .line 9
    return-object v0
.end method

.method private r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->androidFingerprint_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private s0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls82$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls82$a;->bitField0_:I

    iput p1, p0, Ls82$a;->apiLevel_:I

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->apkDeveloperSigningCertificateHash_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private u0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->appInstaller_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->buildBoard_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x1000

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->buildBootloader_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->buildBrand_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->buildDevice_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Ls82$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Ls82$a;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ls82$a;->buildDisplay_:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
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
    sget-object p1, Ls82$a;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Ls82$a;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Ls82$a;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Ls82$a;->DEFAULT_INSTANCE:Ls82$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Ls82$a;->PARSER:Ltj1;

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
    sget-object p1, Ls82$a;->DEFAULT_INSTANCE:Ls82$a;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x11

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "apiLevel_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    const/4 p2, 0x2

    .line 71
    .line 72
    const-string p3, "versionCode_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    const/4 p2, 0x3

    .line 76
    .line 77
    const-string p3, "androidFingerprint_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    const/4 p2, 0x4

    .line 81
    .line 82
    const-string p3, "appInstaller_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    const/4 p2, 0x5

    .line 86
    .line 87
    const-string p3, "apkDeveloperSigningCertificateHash_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    const/4 p2, 0x6

    .line 91
    .line 92
    const-string p3, "buildBoard_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    const/4 p2, 0x7

    .line 96
    .line 97
    const-string p3, "buildBrand_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "buildDevice_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "buildDisplay_"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    const-string p3, "buildFingerprint_"

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    const-string p3, "buildHardware_"

    .line 122
    .line 123
    aput-object p3, p1, p2

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    const-string p3, "buildHost_"

    .line 128
    .line 129
    aput-object p3, p1, p2

    .line 130
    .line 131
    const/16 p2, 0xd

    .line 132
    .line 133
    const-string p3, "buildBootloader_"

    .line 134
    .line 135
    aput-object p3, p1, p2

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    const-string p3, "buildProduct_"

    .line 140
    .line 141
    aput-object p3, p1, p2

    .line 142
    .line 143
    const/16 p2, 0xf

    .line 144
    .line 145
    const-string p3, "buildId_"

    .line 146
    .line 147
    aput-object p3, p1, p2

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    const-string p3, "extensionVersion_"

    .line 152
    .line 153
    aput-object p3, p1, p2

    .line 154
    .line 155
    const-string p2, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u1208\u000e\u0010\u100b\u000f"

    .line 156
    .line 157
    sget-object p3, Ls82$a;->DEFAULT_INSTANCE:Ls82$a;

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    .line 164
    :pswitch_5
    new-instance p1, Ls82$a$a;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p3}, Ls82$a$a;-><init>(Lr82;)V

    .line 168
    return-object p1

    .line 169
    .line 170
    :pswitch_6
    new-instance p1, Ls82$a;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Ls82$a;-><init>()V

    .line 174
    return-object p1

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
