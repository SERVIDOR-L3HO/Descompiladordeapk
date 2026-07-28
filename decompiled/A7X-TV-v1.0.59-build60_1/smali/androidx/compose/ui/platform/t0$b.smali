.class final Landroidx/compose/ui/platform/t0$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t0;->a(Landroidx/compose/ui/platform/v;Lkotlin/jvm/functions/Function2;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/v;

.field final synthetic s:Landroidx/compose/ui/platform/t0;

.field final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/v;Landroidx/compose/ui/platform/t0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t0$b;->r:Landroidx/compose/ui/platform/v;

    iput-object p2, p0, Landroidx/compose/ui/platform/t0$b;->s:Landroidx/compose/ui/platform/t0;

    iput-object p3, p0, Landroidx/compose/ui/platform/t0$b;->t:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:436)"

    .line 27
    .line 28
    const v4, 0x4e86c15f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-boolean p2, LF0/h;->l:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const p2, 0x33a1c282

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lm0/r;->V(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/ui/platform/t0$b;->r:Landroidx/compose/ui/platform/v;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/t0$b;->r:Landroidx/compose/ui/platform/v;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/compose/ui/platform/t0$b;->r:Landroidx/compose/ui/platform/v;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->getWindowInfo()Landroidx/compose/ui/platform/y1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, v0, v1, p1, v2}, LG0/a;->k(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/y1;Lm0/r;I)LF0/t;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, LF0/l;->a()Lm0/B1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Landroidx/compose/ui/platform/t0$b$a;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/t0$b;->r:Landroidx/compose/ui/platform/v;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/ui/platform/t0$b;->s:Landroidx/compose/ui/platform/t0;

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/compose/ui/platform/t0$b;->t:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/platform/t0$b$a;-><init>(Landroidx/compose/ui/platform/v;Landroidx/compose/ui/platform/t0;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x36

    .line 86
    .line 87
    const v2, -0x54de2346

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, p1, v1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lm0/C1;->i:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x30

    .line 97
    .line 98
    invoke-static {p2, v0, p1, v1}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const p2, 0x33a80f5b

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lm0/r;->V(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Landroidx/compose/ui/platform/t0$b;->r:Landroidx/compose/ui/platform/v;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/ui/platform/t0$b;->s:Landroidx/compose/ui/platform/t0;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->r()Landroidx/compose/ui/platform/V;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Landroidx/compose/ui/platform/t0$b;->t:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/v0;->a(Lg1/s0;Landroidx/compose/ui/platform/n1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, Lm0/t;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lm0/t;->n()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    invoke-interface {p1}, Lm0/r;->L()V

    .line 138
    .line 139
    .line 140
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/t0$b;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
