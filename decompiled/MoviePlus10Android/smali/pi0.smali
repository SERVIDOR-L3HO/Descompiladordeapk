.class public Lpi0;
.super Le40;
.source "SourceFile"

# interfaces
.implements Ld40;
.implements Lx30;
.implements Ln40;


# instance fields
.field private d:Ld40;

.field private e:Ln40$a;

.field private f:I

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le40;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpi0;->d:Ld40;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld40;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lpi0;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lpi0;->d:Ld40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ld40;->close()V

    .line 11
    :cond_0
    return-void
.end method

.method public f(Ln40$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi0;->e:Ln40$a;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpi0;->d:Ld40;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ld40;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpi0;->d:Ld40;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld40;->isPaused()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ld40;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpi0;->d:Ld40;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld40;->k(Lx30;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lpi0;->d:Ld40;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ld40;->k(Lx30;)V

    .line 14
    .line 15
    iget-object p1, p0, Lpi0;->d:Ld40;

    .line 16
    .line 17
    new-instance v0, Lpi0$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpi0$a;-><init>(Lpi0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ld40;->s(Lmx;)V

    .line 24
    return-void
.end method

.method public w(Ld40;Lcs;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lpi0;->g:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcs;->y()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lpi0;->f:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcs;->z()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    .line 19
    iput p1, p0, Lpi0;->f:I

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p2}, Lpm2;->a(Ld40;Lcs;)V

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lpi0;->f:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcs;->z()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    .line 33
    iput p1, p0, Lpi0;->f:I

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lpi0;->e:Ln40$a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget p2, p0, Lpi0;->f:I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ln40$a;->a(I)V

    .line 45
    :cond_3
    return-void
.end method
