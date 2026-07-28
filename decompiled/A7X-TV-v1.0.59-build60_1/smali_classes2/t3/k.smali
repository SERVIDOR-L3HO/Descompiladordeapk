.class public final Lt3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/l;


# static fields
.field private static final b:Ll3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/k;->b:Ll3/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lt3/k;
    .locals 1

    .line 1
    sget-object v0, Lt3/k;->b:Ll3/l;

    .line 2
    .line 3
    check-cast v0, Lt3/k;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln3/v;II)Ln3/v;
    .locals 0

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
