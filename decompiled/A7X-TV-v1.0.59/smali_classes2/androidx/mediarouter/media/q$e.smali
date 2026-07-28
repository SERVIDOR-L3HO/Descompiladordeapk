.class Landroidx/mediarouter/media/q$e;
.super Landroidx/mediarouter/media/x$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroidx/mediarouter/media/q$d;

.field final synthetic c:Landroidx/mediarouter/media/q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/q;Ljava/lang/String;Landroidx/mediarouter/media/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/q$e;->c:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/x$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/q$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/mediarouter/media/q$e;->b:Landroidx/mediarouter/media/q$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/q$e;->b:Landroidx/mediarouter/media/q$d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/q$d;->p(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/q$e;->b:Landroidx/mediarouter/media/q$d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/q$d;->q(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
