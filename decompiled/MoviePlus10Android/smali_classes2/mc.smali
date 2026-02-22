.class public abstract Lmc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc$a;
    }
.end annotation


# static fields
.field private static final a:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcw1;->d(Ljava/util/concurrent/Callable;)Lly1;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lmc;->a:Lly1;

    .line 12
    return-void
.end method

.method public static synthetic a()Lly1;
    .locals 1

    .line 1
    invoke-static {}, Lmc;->d()Lly1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/os/Looper;Z)Lly1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lmc;->c(Landroid/os/Looper;Z)Lly1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Landroid/os/Looper;Z)Lly1;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljc;->a(Landroid/os/Message;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lst0;

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lst0;-><init>(Landroid/os/Handler;Z)V

    .line 32
    return-object v0
.end method

.method private static synthetic d()Lly1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmc$a;->a:Lly1;

    .line 3
    return-object v0
.end method

.method public static e()Lly1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmc;->a:Lly1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcw1;->e(Lly1;)Lly1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
