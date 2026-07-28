.class final Landroidx/compose/ui/platform/F1$a$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/F1$a;->b(Landroidx/compose/ui/platform/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/F1;

.field final synthetic s:Landroidx/compose/ui/platform/t0;

.field final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/F1;Landroidx/compose/ui/platform/t0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/F1$a$a;->r:Landroidx/compose/ui/platform/F1;

    iput-object p2, p0, Landroidx/compose/ui/platform/F1$a$a;->s:Landroidx/compose/ui/platform/t0;

    iput-object p3, p0, Landroidx/compose/ui/platform/F1$a$a;->t:Lkotlin/jvm/functions/Function2;

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
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lm0/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, Lm0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:126)"

    .line 26
    .line 27
    const v3, -0x66c1ecc8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/F1$a$a;->r:Landroidx/compose/ui/platform/F1;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/platform/F1;->H()Landroidx/compose/ui/platform/v;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/platform/F1$a$a;->r:Landroidx/compose/ui/platform/F1;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/platform/F1$a$a;->r:Landroidx/compose/ui/platform/F1;

    .line 46
    .line 47
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v3, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v3, Landroidx/compose/ui/platform/F1$a$a$a;

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/platform/F1$a$a$a;-><init>(Landroidx/compose/ui/platform/F1;LIa/e;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-static {p2, v3, p1, v2}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Landroidx/compose/ui/platform/F1$a$a;->r:Landroidx/compose/ui/platform/F1;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/platform/F1;->H()Landroidx/compose/ui/platform/v;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/platform/F1$a$a;->r:Landroidx/compose/ui/platform/F1;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Landroidx/compose/ui/platform/F1$a$a;->r:Landroidx/compose/ui/platform/F1;

    .line 88
    .line 89
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v3, v0, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v3, Landroidx/compose/ui/platform/F1$a$a$b;

    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/platform/F1$a$a$b;-><init>(Landroidx/compose/ui/platform/F1;LIa/e;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p2, v3, p1, v2}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Landroidx/compose/ui/platform/F1$a$a;->s:Landroidx/compose/ui/platform/t0;

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/ui/platform/F1$a$a;->r:Landroidx/compose/ui/platform/F1;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/platform/F1;->H()Landroidx/compose/ui/platform/v;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Landroidx/compose/ui/platform/F1$a$a;->t:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/t0;->a(Landroidx/compose/ui/platform/v;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lm0/t;->k()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lm0/t;->n()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    invoke-interface {p1}, Lm0/r;->L()V

    .line 140
    .line 141
    .line 142
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/F1$a$a;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
