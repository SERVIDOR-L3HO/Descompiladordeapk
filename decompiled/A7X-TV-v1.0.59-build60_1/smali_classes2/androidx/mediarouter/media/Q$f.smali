.class final Landroidx/mediarouter/media/Q$f;
.super Landroidx/mediarouter/media/x$b;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/Q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroidx/mediarouter/media/Q$a;

.field private m:I

.field final synthetic n:Landroidx/mediarouter/media/Q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/Q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/Q$f;->n:Landroidx/mediarouter/media/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/Q$f;->j:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/mediarouter/media/Q$f;->m:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/mediarouter/media/Q$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/Q$f;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$f;->l:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/Q$f;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/Q$a;->n(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/Q$f;->l:Landroidx/mediarouter/media/Q$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/Q$f;->m:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Landroidx/mediarouter/media/Q$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/media/Q$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/Q$f$a;-><init>(Landroidx/mediarouter/media/Q$f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/mediarouter/media/Q$f;->l:Landroidx/mediarouter/media/Q$a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/Q$f;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/Q$a;->a(Ljava/lang/String;Landroidx/mediarouter/media/B$c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/Q$f;->m:I

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/mediarouter/media/Q$f;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/Q$a;->o(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/mediarouter/media/Q$f;->j:I

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Landroidx/mediarouter/media/Q$f;->m:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/Q$a;->r(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Landroidx/mediarouter/media/Q$f;->j:I

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/Q$f;->k:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, Landroidx/mediarouter/media/Q$f;->m:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/Q$a;->t(II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Landroidx/mediarouter/media/Q$f;->k:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$f;->n:Landroidx/mediarouter/media/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/Q;->M(Landroidx/mediarouter/media/Q$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/Q$f;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/Q$f;->l:Landroidx/mediarouter/media/Q$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/mediarouter/media/Q$f;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/Q$a;->o(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$f;->l:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/Q$f;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/Q$a;->r(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/Q$f;->j:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/mediarouter/media/Q$f;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/Q$f;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/Q$f;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/Q$f;->l:Landroidx/mediarouter/media/Q$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/mediarouter/media/Q$f;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/Q$a;->s(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$f;->l:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/Q$f;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/Q$a;->t(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/Q$f;->k:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/Q$f;->k:I

    .line 15
    .line 16
    return-void
.end method

.method l(Landroidx/mediarouter/media/v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/x$b;->j(Landroidx/mediarouter/media/v;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
