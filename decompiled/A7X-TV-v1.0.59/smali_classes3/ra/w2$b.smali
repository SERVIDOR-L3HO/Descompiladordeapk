.class final Lra/w2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/w2;->d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SliderProps;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/ui/SlotView;

.field final synthetic r:Lexpo/modules/ui/SliderProps;

.field final synthetic s:Lg0/Rb;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;Lexpo/modules/ui/SliderProps;Lg0/Rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/w2$b;->q:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    iput-object p2, p0, Lra/w2$b;->r:Lexpo/modules/ui/SliderProps;

    .line 4
    .line 5
    iput-object p3, p0, Lra/w2$b;->s:Lg0/Rb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg0/rc;Lm0/r;I)V
    .locals 12

    .line 1
    const-string v0, "sliderState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_1
    or-int/2addr v0, p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v0, p3

    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-interface {p2}, Lm0/r;->L()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    :goto_3
    invoke-static {}, Lm0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "expo.modules.ui.SliderContent.<anonymous> (SliderView.kt:119)"

    .line 56
    .line 57
    const v4, 0x77a5f3ff

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v2, p0, Lra/w2$b;->q:Lexpo/modules/ui/SlotView;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const v0, -0x66da1cce

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Lm0/r;->V(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lra/q3;

    .line 74
    .line 75
    const/16 v6, 0xf

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct/range {v1 .. v7}, Lra/q3;-><init>(LG/g1;LG/A;LG/v;LZ0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lra/w2$b;->q:Lexpo/modules/ui/SlotView;

    .line 86
    .line 87
    const v2, 0x25f8fb60

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, Lm0/r;->V(I)V

    .line 91
    .line 92
    .line 93
    sget v2, Lba/c;->c:I

    .line 94
    .line 95
    sget v3, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 96
    .line 97
    or-int/2addr v2, v3

    .line 98
    shl-int/lit8 v2, v2, 0x3

    .line 99
    .line 100
    invoke-virtual {v0, v1, p2, v2}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const v2, -0x66d8c2f6

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2}, Lm0/r;->V(I)V

    .line 114
    .line 115
    .line 116
    move v2, v0

    .line 117
    sget-object v0, Lg0/ac;->a:Lg0/ac;

    .line 118
    .line 119
    iget-object v3, p0, Lra/w2$b;->r:Lexpo/modules/ui/SliderProps;

    .line 120
    .line 121
    invoke-virtual {v3}, Lexpo/modules/ui/SliderProps;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Lra/w2$b;->s:Lg0/Rb;

    .line 126
    .line 127
    const/high16 v5, 0x6000000

    .line 128
    .line 129
    sget v6, Lg0/rc;->v:I

    .line 130
    .line 131
    or-int/2addr v5, v6

    .line 132
    and-int/lit8 v2, v2, 0xe

    .line 133
    .line 134
    or-int v10, v5, v2

    .line 135
    .line 136
    const/16 v11, 0xf2

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v1, p1

    .line 144
    move-object v9, p2

    .line 145
    invoke-virtual/range {v0 .. v11}, Lg0/ac;->j(Lg0/rc;LF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFLm0/r;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lm0/t;->n()V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/rc;

    .line 2
    .line 3
    check-cast p2, Lm0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lra/w2$b;->a(Lg0/rc;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
