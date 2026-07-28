.class final LK0/x$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/x;->d()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LK0/x;


# direct methods
.method constructor <init>(LK0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/x$a;->r:LK0/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LN0/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/x$a;->r:LK0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/x;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LC1/d;->e2(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LN0/o1;->z(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LK0/x$a;->r:LK0/x;

    .line 15
    .line 16
    invoke-virtual {v0}, LK0/x;->j()LN0/V1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LN0/o1;->G0(LN0/V1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LK0/x$a;->r:LK0/x;

    .line 24
    .line 25
    invoke-virtual {v0}, LK0/x;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, LN0/o1;->t(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LK0/x$a;->r:LK0/x;

    .line 33
    .line 34
    invoke-virtual {v0}, LK0/x;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, LN0/o1;->o(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LK0/x$a;->r:LK0/x;

    .line 42
    .line 43
    invoke-virtual {v0}, LK0/x;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, LN0/o1;->u(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK0/x$a;->a(LN0/o1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
