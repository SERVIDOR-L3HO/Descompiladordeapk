.class final Lra/w2$a;
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

.field final synthetic r:LE/l;

.field final synthetic s:Lg0/Rb;

.field final synthetic t:Lexpo/modules/ui/SliderProps;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;LE/l;Lg0/Rb;Lexpo/modules/ui/SliderProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/w2$a;->q:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    iput-object p2, p0, Lra/w2$a;->r:LE/l;

    .line 4
    .line 5
    iput-object p3, p0, Lra/w2$a;->s:Lg0/Rb;

    .line 6
    .line 7
    iput-object p4, p0, Lra/w2$a;->t:Lexpo/modules/ui/SliderProps;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg0/rc;Lm0/r;I)V
    .locals 10

    .line 1
    const-string v0, "sliderState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lm0/r;->L()V

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
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "expo.modules.ui.SliderContent.<anonymous> (SliderView.kt:108)"

    .line 31
    .line 32
    const v1, -0x3bd31e02

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lra/w2$a;->q:Lexpo/modules/ui/SlotView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const p1, 0x230fc0d3

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lra/q3;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct/range {v0 .. v6}, Lra/q3;-><init>(LG/g1;LG/A;LG/v;LZ0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lra/w2$a;->q:Lexpo/modules/ui/SlotView;

    .line 61
    .line 62
    const p3, 0x6c7c659f

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Lm0/r;->V(I)V

    .line 66
    .line 67
    .line 68
    sget p3, Lba/c;->c:I

    .line 69
    .line 70
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 71
    .line 72
    or-int/2addr p3, v1

    .line 73
    shl-int/lit8 p3, p3, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2, p3}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const p1, 0x23111c1f

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lg0/ac;->a:Lg0/ac;

    .line 92
    .line 93
    iget-object v1, p0, Lra/w2$a;->r:LE/l;

    .line 94
    .line 95
    iget-object v3, p0, Lra/w2$a;->s:Lg0/Rb;

    .line 96
    .line 97
    iget-object p1, p0, Lra/w2$a;->t:Lexpo/modules/ui/SliderProps;

    .line 98
    .line 99
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const v8, 0x30006

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x12

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    move-object v7, p2

    .line 112
    invoke-virtual/range {v0 .. v9}, Lg0/ac;->h(LE/l;LF0/m;Lg0/Rb;ZJLm0/r;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {}, Lm0/t;->k()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lm0/t;->n()V

    .line 125
    .line 126
    .line 127
    :cond_4
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
    invoke-virtual {p0, p1, p2, p3}, Lra/w2$a;->a(Lg0/rc;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
