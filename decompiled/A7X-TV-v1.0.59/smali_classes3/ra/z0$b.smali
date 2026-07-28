.class final Lra/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/kotlin/views/s;

.field final synthetic r:Lexpo/modules/kotlin/views/s;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/s;Lexpo/modules/kotlin/views/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$b;->q:Lexpo/modules/kotlin/views/s;

    .line 2
    .line 3
    iput-object p2, p0, Lra/z0$b;->r:Lexpo/modules/kotlin/views/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;Lm0/r;I)V
    .locals 11

    .line 1
    const-string v1, "$this$Content"

    .line 2
    .line 3
    invoke-static {p1, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "props"

    .line 7
    .line 8
    invoke-static {p2, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm0/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v2, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:199)"

    .line 19
    .line 20
    const v3, 0x70ad29bf

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p4, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v1, -0x615d173a

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v1}, Lm0/r;->V(I)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, p4, 0xe

    .line 33
    .line 34
    xor-int/lit8 v3, v2, 0x6

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x4

    .line 39
    if-le v3, v7, :cond_1

    .line 40
    .line 41
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    :cond_1
    and-int/lit8 v8, p4, 0x6

    .line 48
    .line 49
    if-ne v8, v7, :cond_3

    .line 50
    .line 51
    :cond_2
    move v8, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v8, v5

    .line 54
    :goto_0
    iget-object v9, p0, Lra/z0$b;->q:Lexpo/modules/kotlin/views/s;

    .line 55
    .line 56
    invoke-interface {p3, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    or-int/2addr v8, v9

    .line 61
    iget-object v9, p0, Lra/z0$b;->q:Lexpo/modules/kotlin/views/s;

    .line 62
    .line 63
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    sget-object v8, Lm0/r;->a:Lm0/r$a;

    .line 70
    .line 71
    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v10, v8, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v10, Lra/z0$b$a;

    .line 78
    .line 79
    invoke-direct {v10, p1, v9}, Lra/z0$b$a;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v10, LRa/a;

    .line 86
    .line 87
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v1}, Lm0/r;->V(I)V

    .line 91
    .line 92
    .line 93
    if-le v3, v7, :cond_6

    .line 94
    .line 95
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    :cond_6
    and-int/lit8 v1, p4, 0x6

    .line 102
    .line 103
    if-ne v1, v7, :cond_8

    .line 104
    .line 105
    :cond_7
    move v5, v6

    .line 106
    :cond_8
    iget-object v1, p0, Lra/z0$b;->r:Lexpo/modules/kotlin/views/s;

    .line 107
    .line 108
    invoke-interface {p3, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    or-int/2addr v1, v5

    .line 113
    iget-object v3, p0, Lra/z0$b;->r:Lexpo/modules/kotlin/views/s;

    .line 114
    .line 115
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v5, v1, :cond_a

    .line 128
    .line 129
    :cond_9
    new-instance v5, Lra/z0$b$b;

    .line 130
    .line 131
    invoke-direct {v5, p1, v3}, Lra/z0$b$b;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    move-object v3, v5

    .line 138
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 141
    .line 142
    .line 143
    sget v1, Lexpo/modules/kotlin/views/L;->e:I

    .line 144
    .line 145
    or-int/2addr v1, v2

    .line 146
    and-int/lit8 v0, p4, 0x70

    .line 147
    .line 148
    or-int v5, v1, v0

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    move-object v1, p2

    .line 152
    move-object v4, p3

    .line 153
    move-object v2, v10

    .line 154
    invoke-static/range {v0 .. v5}, Lra/j2;->d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lm0/t;->k()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-static {}, Lm0/t;->n()V

    .line 164
    .line 165
    .line 166
    :cond_b
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/ui/SegmentedButtonProps;

    .line 4
    .line 5
    check-cast p3, Lm0/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lra/z0$b;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p1
.end method
