.class final Lra/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/v0;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:LZ/k;

.field final synthetic r:Lg0/va;

.field final synthetic s:Lexpo/modules/kotlin/views/L;


# direct methods
.method constructor <init>(LZ/k;Lg0/va;Lexpo/modules/kotlin/views/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/v0$b;->q:LZ/k;

    .line 2
    .line 3
    iput-object p2, p0, Lra/v0$b;->r:Lg0/va;

    .line 4
    .line 5
    iput-object p3, p0, Lra/v0$b;->s:Lexpo/modules/kotlin/views/L;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/v0$b;->c(Ljava/lang/String;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(Lm0/r;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lm0/r;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Lm0/r;->L()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "expo.modules.ui.DockedSearchBarContent.<anonymous> (DockedSearchBarView.kt:39)"

    .line 31
    .line 32
    const v5, -0x125798b3

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v2, Lg0/Q9;->a:Lg0/Q9;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    iget-object v2, v0, Lra/v0$b;->q:LZ/k;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    iget-object v3, v0, Lra/v0$b;->r:Lg0/va;

    .line 45
    .line 46
    const v5, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Lm0/r;->V(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 57
    .line 58
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    new-instance v5, Lra/w0;

    .line 65
    .line 66
    invoke-direct {v5}, Lra/w0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v1}, Lm0/r;->Q()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lra/v0$b$a;

    .line 78
    .line 79
    iget-object v7, v0, Lra/v0$b;->s:Lexpo/modules/kotlin/views/L;

    .line 80
    .line 81
    invoke-direct {v6, v7}, Lra/v0$b$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 82
    .line 83
    .line 84
    const v7, 0x621a0031

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/16 v9, 0x36

    .line 89
    .line 90
    invoke-static {v7, v8, v6, v1, v9}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Lra/v0$b$b;

    .line 95
    .line 96
    iget-object v10, v0, Lra/v0$b;->s:Lexpo/modules/kotlin/views/L;

    .line 97
    .line 98
    invoke-direct {v7, v10}, Lra/v0$b$b;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 99
    .line 100
    .line 101
    const v10, -0x43e4e50e

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v8, v7, v1, v9}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget v25, Lg0/Q9;->h:I

    .line 109
    .line 110
    const v26, 0xffe78

    .line 111
    .line 112
    .line 113
    move-object v1, v4

    .line 114
    move-object v4, v5

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v9, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const v23, 0x6c00180

    .line 138
    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    move-object/from16 v22, p1

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v26}, Lg0/Q9;->i(LZ/k;Lg0/va;Lkotlin/jvm/functions/Function1;LF0/m;ZZLq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LZ/a;LZ/c;Lx/k1;LN0/V1;Lg0/rd;LE/l;LQ/x1;LZ/j;Lm0/r;IIII)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lm0/t;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lm0/t;->n()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lra/v0$b;->b(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
