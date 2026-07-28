.class public final LJ/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/l0;->a(LJ/f0;ZLm0/r;I)LK/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ/f0;


# direct methods
.method constructor <init>(LJ/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/l0$a;->a:LJ/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ/l0$a;->a:LJ/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/f0;->A()LJ/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LJ/D;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LJ/l0$a;->a:LJ/f0;

    .line 12
    .line 13
    invoke-virtual {v1}, LJ/f0;->A()LJ/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LJ/D;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public b(ILIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LJ/l0$a;->a:LJ/f0;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, LJ/f0;->O(LJ/f0;IILIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 20
    .line 21
    return-object p1
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, LJ/l0$a;->a:LJ/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/f0;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJ/l0$a;->a:LJ/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, LJ/f0;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LJ/l0$a;->a:LJ/f0;

    .line 14
    .line 15
    invoke-virtual {v2}, LJ/f0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, LK/q0;->a(IIZ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public d()Ln1/d;
    .locals 2

    .line 1
    new-instance v0, Ln1/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Ln1/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, LJ/l0$a;->a:LJ/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/f0;->A()LJ/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LJ/D;->a()LC/C0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LC/C0;->q:LC/C0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LJ/l0$a;->a:LJ/f0;

    .line 16
    .line 17
    invoke-virtual {v0}, LJ/f0;->A()LJ/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LJ/D;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    :goto_0
    long-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, LJ/l0$a;->a:LJ/f0;

    .line 34
    .line 35
    invoke-virtual {v0}, LJ/f0;->A()LJ/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LJ/D;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, LJ/l0$a;->a:LJ/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/f0;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJ/l0$a;->a:LJ/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, LJ/f0;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LK/q0;->b(II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
