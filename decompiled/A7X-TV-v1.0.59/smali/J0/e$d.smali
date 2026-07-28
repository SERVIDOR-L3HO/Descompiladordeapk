.class public final LJ0/e$d;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/e;->e1(LJ0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic r:LSa/I;

.field final synthetic s:LJ0/e;

.field final synthetic t:LJ0/c;


# direct methods
.method public constructor <init>(LSa/I;LJ0/e;LJ0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/e$d;->r:LSa/I;

    .line 2
    .line 3
    iput-object p2, p0, LJ0/e$d;->s:LJ0/e;

    .line 4
    .line 5
    iput-object p3, p0, LJ0/e$d;->t:LJ0/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg1/L0;)Lg1/K0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LJ0/e;

    .line 3
    .line 4
    iget-object v1, p0, LJ0/e$d;->s:LJ0/e;

    .line 5
    .line 6
    invoke-static {v1}, LJ0/e;->k3(LJ0/e;)LJ0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, LJ0/d;->a(LJ0/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LJ0/e$d;->t:LJ0/c;

    .line 17
    .line 18
    invoke-static {v1}, LJ0/j;->a(LJ0/c;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, LJ0/f;->b(LJ0/e;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LJ0/e$d;->r:LSa/I;

    .line 29
    .line 30
    iput-object p1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lg1/K0;->s:Lg1/K0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lg1/K0;->q:Lg1/K0;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/L0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ0/e$d;->a(Lg1/L0;)Lg1/K0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
