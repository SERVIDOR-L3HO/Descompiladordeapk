.class final Lra/z0$p;
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
    iput-object p1, p0, Lra/z0$p;->q:Lexpo/modules/kotlin/views/s;

    .line 2
    .line 3
    iput-object p2, p0, Lra/z0$p;->r:Lexpo/modules/kotlin/views/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DatePickerDialogProps;Lm0/r;I)V
    .locals 8

    .line 1
    const-string v0, "$this$Content"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm0/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:338)"

    .line 19
    .line 20
    const v2, -0x6d8609af

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x615d173a

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Lm0/r;->V(I)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, p4, 0xe

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x6

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x4

    .line 39
    if-le v1, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    :cond_1
    and-int/lit8 v5, p4, 0x6

    .line 48
    .line 49
    if-ne v5, v4, :cond_3

    .line 50
    .line 51
    :cond_2
    move v5, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v5, v2

    .line 54
    :goto_0
    iget-object v6, p0, Lra/z0$p;->q:Lexpo/modules/kotlin/views/s;

    .line 55
    .line 56
    invoke-interface {p3, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    or-int/2addr v5, v6

    .line 61
    iget-object v6, p0, Lra/z0$p;->q:Lexpo/modules/kotlin/views/s;

    .line 62
    .line 63
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v7, v5, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v7, Lra/z0$p$a;

    .line 78
    .line 79
    invoke-direct {v7, p1, v6}, Lra/z0$p$a;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v0}, Lm0/r;->V(I)V

    .line 91
    .line 92
    .line 93
    if-le v1, v4, :cond_6

    .line 94
    .line 95
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :cond_6
    and-int/lit8 v0, p4, 0x6

    .line 102
    .line 103
    if-ne v0, v4, :cond_8

    .line 104
    .line 105
    :cond_7
    move v2, v3

    .line 106
    :cond_8
    iget-object v0, p0, Lra/z0$p;->r:Lexpo/modules/kotlin/views/s;

    .line 107
    .line 108
    invoke-interface {p3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    or-int/2addr v0, v2

    .line 113
    iget-object v1, p0, Lra/z0$p;->r:Lexpo/modules/kotlin/views/s;

    .line 114
    .line 115
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v2, v0, :cond_a

    .line 128
    .line 129
    :cond_9
    new-instance v2, Lra/z0$p$b;

    .line 130
    .line 131
    invoke-direct {v2, p1, v1}, Lra/z0$p$b;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v2, LRa/a;

    .line 138
    .line 139
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 p1, p4, 0x3

    .line 143
    .line 144
    and-int/lit8 p1, p1, 0xe

    .line 145
    .line 146
    invoke-static {p2, v7, v2, p3, p1}, Lra/k0;->p(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;Lm0/r;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lm0/t;->k()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-static {}, Lm0/t;->n()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/ui/DatePickerDialogProps;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lra/z0$p;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DatePickerDialogProps;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p1
.end method
