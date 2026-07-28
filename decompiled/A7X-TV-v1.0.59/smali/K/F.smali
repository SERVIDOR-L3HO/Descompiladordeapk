.class public final LK/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/F$a;
    }
.end annotation


# instance fields
.field private final a:LB0/i;

.field private final b:LRa/a;

.field private final c:Ls/W;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/i;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/F;->a:LB0/i;

    .line 5
    .line 6
    iput-object p2, p0, LK/F;->b:LRa/a;

    .line 7
    .line 8
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LK/F;->c:Ls/W;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(LK/F;)LB0/i;
    .locals 0

    .line 1
    iget-object p0, p0, LK/F;->a:LB0/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    iget-object v0, p0, LK/F;->c:Ls/W;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK/F$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LK/F$a;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LK/F$a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LK/F$a;->g()Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, LK/F$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, LK/F$a;-><init>(LK/F;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LK/F;->c:Ls/W;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LK/F$a;->g()Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LK/F;->c:Ls/W;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LK/F$a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LK/F$a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v1, p0, LK/F;->b:LRa/a;

    .line 21
    .line 22
    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LK/J;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LK/J;->c(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p1}, LK/J;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    return-object v0
.end method

.method public final d()LRa/a;
    .locals 1

    .line 1
    iget-object v0, p0, LK/F;->b:LRa/a;

    .line 2
    .line 3
    return-object v0
.end method
