.class final LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/a;


# instance fields
.field private final a:Ln0/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LM/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LM/d;->a:Ln0/c;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(LM0/g;)LM0/g;
    .locals 0

    .line 1
    invoke-static {p0}, LM/d;->c(LM0/g;)LM0/g;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LM0/g;)LM0/g;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(LM0/g;LIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LM/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM/d$a;

    .line 7
    .line 8
    iget v1, v0, LM/d$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM/d$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM/d$a;-><init>(LM/d;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LM/d$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM/d$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, LM/d$a;->t:I

    .line 39
    .line 40
    iget v2, v0, LM/d$a;->s:I

    .line 41
    .line 42
    iget-object v4, v0, LM/d$a;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, LM/d$a;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LM0/g;

    .line 49
    .line 50
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LM/d;->a:Ln0/c;

    .line 67
    .line 68
    iget-object v2, p2, Ln0/c;->q:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2}, Ln0/c;->m()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v4, 0x0

    .line 75
    move v7, p2

    .line 76
    move-object p2, p1

    .line 77
    move p1, v7

    .line 78
    move v7, v4

    .line 79
    move-object v4, v2

    .line 80
    move v2, v7

    .line 81
    :goto_1
    if-ge v2, p1, :cond_4

    .line 82
    .line 83
    aget-object v5, v4, v2

    .line 84
    .line 85
    check-cast v5, LM/h;

    .line 86
    .line 87
    new-instance v6, LM/c;

    .line 88
    .line 89
    invoke-direct {v6, p2}, LM/c;-><init>(LM0/g;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, LM/d$a;->q:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v0, LM/d$a;->r:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, LM/d$a;->s:I

    .line 97
    .line 98
    iput p1, v0, LM/d$a;->t:I

    .line 99
    .line 100
    iput v3, v0, LM/d$a;->w:I

    .line 101
    .line 102
    invoke-static {v5, v6, v0}, Lk1/b;->a(Lg1/j;LRa/a;LIa/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 112
    .line 113
    return-object p1
.end method

.method public final d()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d;->a:Ln0/c;

    .line 2
    .line 3
    return-object v0
.end method
