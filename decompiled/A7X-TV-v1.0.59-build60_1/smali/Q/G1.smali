.class final LQ/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# instance fields
.field private final a:LRa/a;


# direct methods
.method public constructor <init>(LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/G1;->a:LRa/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;LQ/G1;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/G1;->c(Ljava/util/List;LQ/G1;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;LQ/G1;Le1/o0$a;)LDa/E;
    .locals 10

    .line 1
    iget-object p1, p1, LQ/G1;->a:LRa/a;

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ/W;->B(Ljava/util/List;LRa/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Le1/o0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LRa/a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LC1/n;

    .line 45
    .line 46
    invoke-virtual {v1}, LC1/n;->o()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_1
    move-wide v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v1, LC1/n;->b:LC1/n$a;

    .line 53
    .line 54
    invoke-virtual {v1}, LC1/n$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p2

    .line 63
    invoke-static/range {v3 .. v9}, Le1/o0$a;->G(Le1/o0$a;Le1/o0;JFILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 7

    .line 1
    invoke-static {p3, p4}, LC1/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v4, LQ/F1;

    .line 10
    .line 11
    invoke-direct {v4, p2, p0}, LQ/F1;-><init>(Ljava/util/List;LQ/G1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
