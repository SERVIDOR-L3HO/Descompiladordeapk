.class abstract Landroidx/mediarouter/media/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/N$b;,
        Landroidx/mediarouter/media/N$a;,
        Landroidx/mediarouter/media/N$d;,
        Landroidx/mediarouter/media/N$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/mediarouter/media/N$a;)Landroid/media/MediaRouter$Callback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/N$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/N$b;-><init>(Landroidx/mediarouter/media/N$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroidx/mediarouter/media/N$c;)Landroid/media/MediaRouter$VolumeCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/N$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/N$d;-><init>(Landroidx/mediarouter/media/N$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
