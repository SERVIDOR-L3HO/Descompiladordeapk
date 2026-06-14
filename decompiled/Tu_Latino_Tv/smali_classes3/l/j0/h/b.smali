.class public final enum Ll/j0/h/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/j0/h/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/j0/h/b;

.field public static final enum CANCEL:Ll/j0/h/b;

.field public static final enum COMPRESSION_ERROR:Ll/j0/h/b;

.field public static final enum CONNECT_ERROR:Ll/j0/h/b;

.field public static final Companion:Ll/j0/h/b$a;

.field public static final enum ENHANCE_YOUR_CALM:Ll/j0/h/b;

.field public static final enum FLOW_CONTROL_ERROR:Ll/j0/h/b;

.field public static final enum FRAME_SIZE_ERROR:Ll/j0/h/b;

.field public static final enum HTTP_1_1_REQUIRED:Ll/j0/h/b;

.field public static final enum INADEQUATE_SECURITY:Ll/j0/h/b;

.field public static final enum INTERNAL_ERROR:Ll/j0/h/b;

.field public static final enum NO_ERROR:Ll/j0/h/b;

.field public static final enum PROTOCOL_ERROR:Ll/j0/h/b;

.field public static final enum REFUSED_STREAM:Ll/j0/h/b;

.field public static final enum SETTINGS_TIMEOUT:Ll/j0/h/b;

.field public static final enum STREAM_CLOSED:Ll/j0/h/b;


# instance fields
.field private final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Ll/j0/h/b;

    new-instance v1, Ll/j0/h/b;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->NO_ERROR:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->PROTOCOL_ERROR:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->INTERNAL_ERROR:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->FLOW_CONTROL_ERROR:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->SETTINGS_TIMEOUT:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->STREAM_CLOSED:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->FRAME_SIZE_ERROR:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->REFUSED_STREAM:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->CANCEL:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->COMPRESSION_ERROR:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->CONNECT_ERROR:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->ENHANCE_YOUR_CALM:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->INADEQUATE_SECURITY:Ll/j0/h/b;

    aput-object v1, v0, v3

    new-instance v1, Ll/j0/h/b;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Ll/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/j0/h/b;->HTTP_1_1_REQUIRED:Ll/j0/h/b;

    aput-object v1, v0, v3

    sput-object v0, Ll/j0/h/b;->$VALUES:[Ll/j0/h/b;

    new-instance v0, Ll/j0/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/h/b$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/h/b;->Companion:Ll/j0/h/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/j0/h/b;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/j0/h/b;
    .locals 1

    const-class v0, Ll/j0/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/j0/h/b;

    return-object p0
.end method

.method public static values()[Ll/j0/h/b;
    .locals 1

    sget-object v0, Ll/j0/h/b;->$VALUES:[Ll/j0/h/b;

    invoke-virtual {v0}, [Ll/j0/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/j0/h/b;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 1

    iget v0, p0, Ll/j0/h/b;->httpCode:I

    return v0
.end method
