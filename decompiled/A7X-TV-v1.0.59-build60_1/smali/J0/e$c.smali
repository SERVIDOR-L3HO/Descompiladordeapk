.class final LJ0/e$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/e;->Y1(LJ0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LJ0/c;


# direct methods
.method constructor <init>(LJ0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/e$c;->r:LJ0/c;

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
.method public final a(LJ0/e;)Lg1/K0;
    .locals 2

    .line 1
    invoke-virtual {p1}, LF0/m$c;->p()LF0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF0/m$c;->Q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lg1/K0;->r:Lg1/K0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LJ0/e;->m3(LJ0/e;)LJ0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LJ0/e$c;->r:LJ0/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LJ0/g;->Y1(LJ0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LJ0/e;->o3(LJ0/e;LJ0/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LJ0/e;->n3(LJ0/e;LJ0/e;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg1/K0;->q:Lg1/K0;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ0/e$c;->a(LJ0/e;)Lg1/K0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
