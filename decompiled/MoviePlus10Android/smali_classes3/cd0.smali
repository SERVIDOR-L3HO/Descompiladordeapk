.class public final Lcd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw11;


# static fields
.field private static final b:Lcd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcd0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcd0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcd0;->b:Lcd0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lcd0;
    .locals 1

    .line 1
    sget-object v0, Lcd0;->b:Lcd0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    return-object v0
.end method
