.class final LZb/e0;
.super LZb/d0;
.source "SourceFile"


# instance fields
.field private final r:LZb/v0;

.field private final s:Ljava/util/List;

.field private final t:Z

.field private final u:LSb/k;

.field private final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LZb/v0;Ljava/util/List;ZLSb/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memberScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refinedTypeFactory"

    .line 17
    .line 18
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LZb/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZb/e0;->r:LZb/v0;

    .line 25
    .line 26
    iput-object p2, p0, LZb/e0;->s:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p3, p0, LZb/e0;->t:Z

    .line 29
    .line 30
    iput-object p4, p0, LZb/e0;->u:LSb/k;

    .line 31
    .line 32
    iput-object p5, p0, LZb/e0;->v:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-virtual {p0}, LZb/e0;->q()LSb/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Lbc/g;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LZb/e0;->q()LSb/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lbc/m;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LZb/e0;->q()LSb/k;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p3, 0xa

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LZb/e0;->U0()LZb/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public S0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/e0;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0()LZb/r0;
    .locals 1

    .line 1
    sget-object v0, LZb/r0;->r:LZb/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb/r0$a;->k()LZb/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U0()LZb/v0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/e0;->r:LZb/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZb/e0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic W0(Lac/g;)LZb/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/e0;->d1(Lac/g;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y0(Z)LZb/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/e0;->b1(Z)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z0(Lac/g;)LZb/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/e0;->d1(Lac/g;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1(LZb/r0;)LZb/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/e0;->c1(LZb/r0;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1(Z)LZb/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZb/e0;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, LZb/b0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LZb/b0;-><init>(LZb/d0;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, LZb/Z;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LZb/Z;-><init>(LZb/d0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public c1(LZb/r0;)LZb/d0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgc/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, LZb/f0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LZb/f0;-><init>(LZb/d0;LZb/r0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d1(Lac/g;)LZb/d0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZb/e0;->v:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LZb/d0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public q()LSb/k;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/e0;->u:LSb/k;

    .line 2
    .line 3
    return-object v0
.end method
