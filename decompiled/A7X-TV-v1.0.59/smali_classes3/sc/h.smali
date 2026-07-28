.class public final Lsc/h;
.super Lsc/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrc/f;LIa/i;ILqc/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lsc/g;-><init>(Lrc/f;LIa/i;ILqc/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/f;LIa/i;ILqc/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, LIa/j;->q:LIa/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lqc/a;->q:Lqc/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsc/h;-><init>(Lrc/f;LIa/i;ILqc/a;)V

    return-void
.end method


# virtual methods
.method protected k(LIa/i;ILqc/a;)Lsc/e;
    .locals 2

    .line 1
    new-instance v0, Lsc/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/g;->t:Lrc/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lsc/h;-><init>(Lrc/f;LIa/i;ILqc/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Lrc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/g;->t:Lrc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected s(Lrc/g;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/g;->t:Lrc/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
