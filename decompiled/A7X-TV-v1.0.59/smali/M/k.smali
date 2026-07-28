.class public final LM/k;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lk1/a;
.implements Lg1/D;


# instance fields
.field private F:LM/i;

.field private final G:Z

.field private H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LM/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/k;->F:LM/i;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j3(LM/k;Le1/y;LRa/a;)LM0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM/k;->l3(LM/k;Le1/y;LRa/a;)LM0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k3(LM/k;Le1/y;LRa/a;)LM0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM/k;->m3(LM/k;Le1/y;LRa/a;)LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l3(LM/k;Le1/y;LRa/a;)LM0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM/k;->m3(LM/k;Le1/y;LRa/a;)LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LM/k;->F:LM/i;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LM/i;->D1(LM0/g;)LM0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static final m3(LM/k;Le1/y;LRa/a;)LM0/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LM/k;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Lg1/k;->q(Lg1/j;)Le1/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Le1/y;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LM0/g;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, LM/g;->a(Le1/y;Le1/y;LM0/g;)LM0/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/k;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public k2(Le1/y;LRa/a;LIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, LM/j;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, LM/j;-><init>(LM/k;Le1/y;LRa/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM/k$a;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LM/k$a;-><init>(LM/k;Le1/y;LRa/a;LRa/a;LIa/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Loc/N;->e(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 27
    .line 28
    return-object p1
.end method

.method public final n3()LM/i;
    .locals 1

    .line 1
    iget-object v0, p0, LM/k;->F:LM/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1(Le1/y;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LM/k;->H:Z

    .line 3
    .line 4
    return-void
.end method
