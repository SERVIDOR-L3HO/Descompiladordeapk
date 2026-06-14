.class public final Ld/j/b/e/k/a/nw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/rw2;
.implements Ld/j/b/e/k/a/qw2;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final c:Ld/j/b/e/k/a/ay2;

.field public final d:Ld/j/b/e/k/a/ot2;

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Ld/j/b/e/k/a/mw2;

.field public final h:Ld/j/b/e/k/a/tr2;

.field public final i:I

.field public j:Ld/j/b/e/k/a/qw2;

.field public k:Ld/j/b/e/k/a/vr2;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld/j/b/e/k/a/ay2;Ld/j/b/e/k/a/ot2;ILandroid/os/Handler;Ld/j/b/e/k/a/mw2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/nw2;->a:Landroid/net/Uri;

    iput-object p2, p0, Ld/j/b/e/k/a/nw2;->c:Ld/j/b/e/k/a/ay2;

    iput-object p3, p0, Ld/j/b/e/k/a/nw2;->d:Ld/j/b/e/k/a/ot2;

    iput p4, p0, Ld/j/b/e/k/a/nw2;->e:I

    iput-object p5, p0, Ld/j/b/e/k/a/nw2;->f:Landroid/os/Handler;

    iput-object p6, p0, Ld/j/b/e/k/a/nw2;->g:Ld/j/b/e/k/a/mw2;

    iput p8, p0, Ld/j/b/e/k/a/nw2;->i:I

    new-instance p1, Ld/j/b/e/k/a/tr2;

    invoke-direct {p1}, Ld/j/b/e/k/a/tr2;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/nw2;->h:Ld/j/b/e/k/a/tr2;

    return-void
.end method


# virtual methods
.method public final a(ILd/j/b/e/k/a/ey2;)Ld/j/b/e/k/a/pw2;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/j/b/e/k/a/ry2;->a(Z)V

    new-instance p1, Ld/j/b/e/k/a/lw2;

    iget-object v1, p0, Ld/j/b/e/k/a/nw2;->a:Landroid/net/Uri;

    iget-object v0, p0, Ld/j/b/e/k/a/nw2;->c:Ld/j/b/e/k/a/ay2;

    invoke-interface {v0}, Ld/j/b/e/k/a/ay2;->zza()Ld/j/b/e/k/a/by2;

    move-result-object v2

    iget-object v0, p0, Ld/j/b/e/k/a/nw2;->d:Ld/j/b/e/k/a/ot2;

    invoke-interface {v0}, Ld/j/b/e/k/a/ot2;->zza()[Ld/j/b/e/k/a/mt2;

    move-result-object v3

    iget v4, p0, Ld/j/b/e/k/a/nw2;->e:I

    iget-object v5, p0, Ld/j/b/e/k/a/nw2;->f:Landroid/os/Handler;

    iget-object v6, p0, Ld/j/b/e/k/a/nw2;->g:Ld/j/b/e/k/a/mw2;

    const/4 v9, 0x0

    iget v10, p0, Ld/j/b/e/k/a/nw2;->i:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Ld/j/b/e/k/a/lw2;-><init>(Landroid/net/Uri;Ld/j/b/e/k/a/by2;[Ld/j/b/e/k/a/mt2;ILandroid/os/Handler;Ld/j/b/e/k/a/mw2;Ld/j/b/e/k/a/qw2;Ld/j/b/e/k/a/ey2;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/zq2;ZLd/j/b/e/k/a/qw2;)V
    .locals 2

    iput-object p3, p0, Ld/j/b/e/k/a/nw2;->j:Ld/j/b/e/k/a/qw2;

    new-instance p1, Ld/j/b/e/k/a/fx2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Ld/j/b/e/k/a/fx2;-><init>(JZ)V

    iput-object p1, p0, Ld/j/b/e/k/a/nw2;->k:Ld/j/b/e/k/a/vr2;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Ld/j/b/e/k/a/qw2;->d(Ld/j/b/e/k/a/vr2;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ld/j/b/e/k/a/pw2;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/lw2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/lw2;->s()V

    return-void
.end method

.method public final d(Ld/j/b/e/k/a/vr2;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Ld/j/b/e/k/a/nw2;->h:Ld/j/b/e/k/a/tr2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Ld/j/b/e/k/a/vr2;->d(ILd/j/b/e/k/a/tr2;Z)Ld/j/b/e/k/a/tr2;

    iget-wide v1, p2, Ld/j/b/e/k/a/tr2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Ld/j/b/e/k/a/nw2;->l:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ld/j/b/e/k/a/nw2;->k:Ld/j/b/e/k/a/vr2;

    iput-boolean v0, p0, Ld/j/b/e/k/a/nw2;->l:Z

    iget-object p2, p0, Ld/j/b/e/k/a/nw2;->j:Ld/j/b/e/k/a/qw2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ld/j/b/e/k/a/qw2;->d(Ld/j/b/e/k/a/vr2;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/nw2;->j:Ld/j/b/e/k/a/qw2;

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
