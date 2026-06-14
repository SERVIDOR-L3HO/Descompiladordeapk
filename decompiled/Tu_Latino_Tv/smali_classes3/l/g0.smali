.class public final enum Ll/g0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/g0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/g0;

.field public static final Companion:Ll/g0$a;

.field public static final enum SSL_3_0:Ll/g0;

.field public static final enum TLS_1_0:Ll/g0;

.field public static final enum TLS_1_1:Ll/g0;

.field public static final enum TLS_1_2:Ll/g0;

.field public static final enum TLS_1_3:Ll/g0;


# instance fields
.field private final javaName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ll/g0;

    new-instance v1, Ll/g0;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    invoke-direct {v1, v2, v3, v4}, Ll/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/g0;->TLS_1_3:Ll/g0;

    aput-object v1, v0, v3

    new-instance v1, Ll/g0;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v2, v3, v4}, Ll/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/g0;->TLS_1_2:Ll/g0;

    aput-object v1, v0, v3

    new-instance v1, Ll/g0;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    invoke-direct {v1, v2, v3, v4}, Ll/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/g0;->TLS_1_1:Ll/g0;

    aput-object v1, v0, v3

    new-instance v1, Ll/g0;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    invoke-direct {v1, v2, v3, v4}, Ll/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/g0;->TLS_1_0:Ll/g0;

    aput-object v1, v0, v3

    new-instance v1, Ll/g0;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    invoke-direct {v1, v2, v3, v4}, Ll/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/g0;->SSL_3_0:Ll/g0;

    aput-object v1, v0, v3

    sput-object v0, Ll/g0;->$VALUES:[Ll/g0;

    new-instance v0, Ll/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/g0$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/g0;->Companion:Ll/g0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/g0;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Ll/g0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ll/g0;->Companion:Ll/g0$a;

    invoke-virtual {v0, p0}, Ll/g0$a;->a(Ljava/lang/String;)Ll/g0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/g0;
    .locals 1

    const-class v0, Ll/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/g0;

    return-object p0
.end method

.method public static values()[Ll/g0;
    .locals 1

    sget-object v0, Ll/g0;->$VALUES:[Ll/g0;

    invoke-virtual {v0}, [Ll/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/g0;

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/g0;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/g0;->javaName:Ljava/lang/String;

    return-object v0
.end method
