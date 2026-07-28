.class final Landroidx/mediarouter/media/Q$g;
.super Landroidx/mediarouter/media/x$e;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/Q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroidx/mediarouter/media/Q$a;

.field private g:I

.field final synthetic h:Landroidx/mediarouter/media/Q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/Q$g;->h:Landroidx/mediarouter/media/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/x$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/Q$g;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/mediarouter/media/Q$g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/mediarouter/media/Q$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/Q$g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$g;->f:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/Q$g;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/Q$a;->n(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/Q$g;->f:Landroidx/mediarouter/media/Q$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/Q$g;->g:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Landroidx/mediarouter/media/Q$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/Q$g;->f:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/Q$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/Q$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/Q$a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/mediarouter/media/Q$g;->g:I

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/mediarouter/media/Q$g;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/Q$a;->o(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/mediarouter/media/Q$g;->d:I

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, Landroidx/mediarouter/media/Q$g;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/Q$a;->r(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/mediarouter/media/Q$g;->d:I

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/Q$g;->e:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, Landroidx/mediarouter/media/Q$g;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/Q$a;->t(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Landroidx/mediarouter/media/Q$g;->e:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$g;->h:Landroidx/mediarouter/media/Q;

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
    iput-boolean v0, p0, Landroidx/mediarouter/media/Q$g;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/Q$g;->f:Landroidx/mediarouter/media/Q$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/mediarouter/media/Q$g;->g:I

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
    iget-object v0, p0, Landroidx/mediarouter/media/Q$g;->f:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/Q$g;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/Q$a;->r(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/Q$g;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/mediarouter/media/Q$g;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/Q$g;->h(I)V

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
    iput-boolean v0, p0, Landroidx/mediarouter/media/Q$g;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/Q$g;->f:Landroidx/mediarouter/media/Q$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/mediarouter/media/Q$g;->g:I

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
    iget-object v0, p0, Landroidx/mediarouter/media/Q$g;->f:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/Q$g;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/Q$a;->t(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/Q$g;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/Q$g;->e:I

    .line 15
    .line 16
    return-void
.end method
