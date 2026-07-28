.class public final Lu1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/u;->a:Lu1/u;

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


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu1/v;->a:Lu1/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu1/v;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
