.class public abstract LJb/i$d;
.super LJb/i;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/i$d$a;
    }
.end annotation


# instance fields
.field private final r:LJb/h;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJb/i;-><init>()V

    .line 2
    invoke-static {}, LJb/h;->t()LJb/h;

    move-result-object v0

    iput-object v0, p0, LJb/i$d;->r:LJb/h;

    return-void
.end method

.method protected constructor <init>(LJb/i$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LJb/i;-><init>()V

    .line 4
    invoke-static {p1}, LJb/i$c;->n(LJb/i$c;)LJb/h;

    move-result-object p1

    iput-object p1, p0, LJb/i$d;->r:LJb/h;

    return-void
.end method

.method static synthetic q(LJb/i$d;)LJb/h;
    .locals 0

    .line 1
    iget-object p0, p0, LJb/i$d;->r:LJb/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private y(LJb/i$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LJb/i$f;->b()LJb/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, LJb/q;->c()LJb/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method protected k()V
    .locals 1

    .line 1
    iget-object v0, p0, LJb/i$d;->r:LJb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/h;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(LJb/e;LJb/f;LJb/g;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, LJb/i$d;->r:LJb/h;

    .line 2
    .line 3
    invoke-interface {p0}, LJb/q;->c()LJb/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, LJb/i;->h(LJb/h;LJb/p;LJb/e;LJb/f;LJb/g;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJb/i$d;->r:LJb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/h;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected s()I
    .locals 1

    .line 1
    iget-object v0, p0, LJb/i$d;->r:LJb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/h;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(LJb/i$f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LJb/i$d;->y(LJb/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJb/i$d;->r:LJb/h;

    .line 5
    .line 6
    iget-object v1, p1, LJb/i$f;->d:LJb/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LJb/h;->h(LJb/h$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LJb/i$f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, LJb/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u(LJb/i$f;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LJb/i$d;->y(LJb/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJb/i$d;->r:LJb/h;

    .line 5
    .line 6
    iget-object v1, p1, LJb/i$f;->d:LJb/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, LJb/h;->i(LJb/h$b;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, LJb/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final v(LJb/i$f;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJb/i$d;->y(LJb/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJb/i$d;->r:LJb/h;

    .line 5
    .line 6
    iget-object p1, p1, LJb/i$f;->d:LJb/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJb/h;->j(LJb/h$b;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final w(LJb/i$f;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJb/i$d;->y(LJb/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJb/i$d;->r:LJb/h;

    .line 5
    .line 6
    iget-object p1, p1, LJb/i$f;->d:LJb/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJb/h;->m(LJb/h$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected x()LJb/i$d$a;
    .locals 3

    .line 1
    new-instance v0, LJb/i$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, LJb/i$d$a;-><init>(LJb/i$d;ZLJb/i$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
