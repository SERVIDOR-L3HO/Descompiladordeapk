.class final Lra/d2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/d2;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:LZ/k;

.field final synthetic r:Lg0/va;

.field final synthetic s:Lkotlin/jvm/functions/Function1;

.field final synthetic t:Lexpo/modules/kotlin/views/L;


# direct methods
.method constructor <init>(LZ/k;Lg0/va;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/d2$b;->q:LZ/k;

    .line 2
    .line 3
    iput-object p2, p0, Lra/d2$b;->r:Lg0/va;

    .line 4
    .line 5
    iput-object p3, p0, Lra/d2$b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lra/d2$b;->t:Lexpo/modules/kotlin/views/L;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/d2$b;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/ui/GenericEventPayload1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/ui/GenericEventPayload1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, LDa/E;->a:LDa/E;

    .line 15
    .line 16
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
    const-string v4, "expo.modules.ui.SearchBarContent.<anonymous> (SearchBarView.kt:27)"

    .line 31
    .line 32
    const v5, -0x12e3bd81

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
    iget-object v2, v0, Lra/d2$b;->q:LZ/k;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    iget-object v3, v0, Lra/d2$b;->r:Lg0/va;

    .line 45
    .line 46
    const v5, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Lm0/r;->V(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lra/d2$b;->s:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v0, Lra/d2$b;->s:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v7, v5, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v7, Lra/e2;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lra/e2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v1}, Lm0/r;->Q()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lra/d2$b$a;

    .line 88
    .line 89
    iget-object v6, v0, Lra/d2$b;->t:Lexpo/modules/kotlin/views/L;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Lra/d2$b$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x36

    .line 95
    .line 96
    const v8, -0x32dc3d9d

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-static {v8, v9, v5, v1, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget v25, Lg0/Q9;->h:I

    .line 105
    .line 106
    const v26, 0xfff78

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v1, v4

    .line 112
    move-object v4, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/high16 v23, 0xc00000

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    move-object/from16 v22, p1

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v26}, Lg0/Q9;->i(LZ/k;Lg0/va;Lkotlin/jvm/functions/Function1;LF0/m;ZZLq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LZ/a;LZ/c;Lx/k1;LN0/V1;Lg0/rd;LE/l;LQ/x1;LZ/j;Lm0/r;IIII)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lm0/t;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lm0/t;->n()V

    .line 149
    .line 150
    .line 151
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lra/d2$b;->b(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
