.class public final LX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/c$a;
    }
.end annotation


# instance fields
.field private final a:LRa/q;

.field private final b:Lx/G0;

.field private final c:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRa/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/c;->a:LRa/q;

    .line 5
    .line 6
    new-instance p1, Lx/G0;

    .line 7
    .line 8
    invoke-direct {p1}, Lx/G0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/c;->b:Lx/G0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p1, v0, p1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LX/c;->c:Lm0/a1;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(LX/c;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LX/c;->f(LX/c;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LX/c;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LX/c;->e(LX/c;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LX/c;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, LX/c;->d(LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(LX/c;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, LX/c;->d(LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic g(LX/c;LX/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX/c;->j(LX/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()LX/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LX/c;->c:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(LX/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/c;->c:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LX/j;LIa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LX/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX/c$a;-><init>(LX/c;LX/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/c;->b:Lx/G0;

    .line 7
    .line 8
    new-instance v3, LX/c$b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, v0, p1}, LX/c$b;-><init>(LX/c;LX/c$a;LIa/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lx/G0;->e(Lx/G0;Lx/E0;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 30
    .line 31
    return-object p1
.end method

.method public final d(LRa/a;Lm0/r;I)V
    .locals 7

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    invoke-interface {v5, v1, v2}, Lm0/r;->p(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-static {}, Lm0/t;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v2, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    .line 65
    .line 66
    invoke-static {v0, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-direct {p0}, LX/c;->i()LX/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-static {}, Lm0/t;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lm0/t;->n()V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-interface {v5}, Lm0/r;->l()Lm0/d2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_a

    .line 89
    .line 90
    new-instance v0, LX/a;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3}, LX/a;-><init>(LX/c;LRa/a;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    iget-object v1, p0, LX/c;->a:LRa/q;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/c$a;->b()LX/j;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    shl-int/lit8 p2, p2, 0x6

    .line 106
    .line 107
    and-int/lit16 p2, p2, 0x380

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v4, p1

    .line 114
    invoke-interface/range {v1 .. v6}, LRa/q;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lm0/t;->k()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-static {}, Lm0/t;->n()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object v4, p1

    .line 128
    invoke-interface {v5}, Lm0/r;->L()V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    invoke-interface {v5}, Lm0/r;->l()Lm0/d2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    new-instance p2, LX/b;

    .line 138
    .line 139
    invoke-direct {p2, p0, v4, p3}, LX/b;-><init>(LX/c;LRa/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, LX/c;->i()LX/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/c$a;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
