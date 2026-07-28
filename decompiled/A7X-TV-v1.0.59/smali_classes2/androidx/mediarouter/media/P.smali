.class abstract Landroidx/mediarouter/media/P;
.super Landroidx/mediarouter/media/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/P$a;,
        Landroidx/mediarouter/media/P$c;,
        Landroidx/mediarouter/media/P$b;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/mediarouter/media/x$d;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, Landroidx/mediarouter/media/P;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/x$d;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/x;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/x$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static z(Landroid/content/Context;Landroidx/mediarouter/media/P$c;)Landroidx/mediarouter/media/P;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/P$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/P$a;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/P$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract A(Landroidx/mediarouter/media/B$f;)V
.end method

.method public abstract B(Landroidx/mediarouter/media/B$f;)V
.end method

.method public abstract C(Landroidx/mediarouter/media/B$f;)V
.end method

.method public abstract D(Landroidx/mediarouter/media/B$f;)V
.end method
