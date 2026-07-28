.class final LK0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/k1;


# instance fields
.field private a:Ls/T;

.field private b:LN0/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LS0/l;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/w;->b:LN0/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "GraphicsContext not provided"

    .line 11
    .line 12
    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0}, LN0/k1;->a()LS0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b()LQ0/c;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/w;->b:LN0/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "GraphicsContext not provided"

    .line 11
    .line 12
    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0}, LN0/k1;->b()LQ0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LK0/w;->a:Ls/T;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ls/c0;->g(Ljava/lang/Object;)Ls/T;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LK0/w;->a:Ls/T;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public c(LQ0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/w;->b:LN0/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/k1;->c(LQ0/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()LN0/k1;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/w;->b:LN0/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LK0/w;->a:Ls/T;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls/b0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Ls/b0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, LQ0/c;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, LK0/w;->c(LQ0/c;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ls/T;->u()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(LN0/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK0/w;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/w;->b:LN0/k1;

    .line 5
    .line 6
    return-void
.end method
