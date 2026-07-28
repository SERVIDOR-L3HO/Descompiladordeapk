.class Landroidx/core/view/I0$g;
.super Landroidx/core/view/I0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/I0$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/view/I0$g;->g:Z

    .line 3
    iput-boolean v0, p0, Landroidx/core/view/I0$g;->h:Z

    return-void
.end method

.method constructor <init>(Landroidx/core/view/I0;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/I0$f;-><init>(Landroidx/core/view/I0;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/view/I0$g;->g:Z

    .line 6
    iput-boolean v0, p0, Landroidx/core/view/I0$g;->h:Z

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/I0;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/view/I0$g;->g:Z

    .line 9
    iput-boolean p1, p0, Landroidx/core/view/I0$g;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method c(Landroidx/core/view/I0;)V
    .locals 0

    .line 1
    return-void
.end method

.method d(ILP1/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/I0$f;->d(ILP1/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/view/I0$g;->g:Z

    .line 6
    .line 7
    return-void
.end method
