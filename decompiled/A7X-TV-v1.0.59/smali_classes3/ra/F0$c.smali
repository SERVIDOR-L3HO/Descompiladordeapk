.class final Lra/F0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/F0;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalFloatingToolbarProps;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/F0$c$c;
    }
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

.field final synthetic r:LRa/a;

.field final synthetic s:Lg0/c5;

.field final synthetic t:Lexpo/modules/kotlin/views/L;


# direct methods
.method constructor <init>(Lexpo/modules/ui/HorizontalFloatingToolbarProps;LRa/a;Lg0/c5;Lexpo/modules/kotlin/views/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/F0$c;->q:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 2
    .line 3
    iput-object p2, p0, Lra/F0$c;->r:LRa/a;

    .line 4
    .line 5
    iput-object p3, p0, Lra/F0$c;->s:Lg0/c5;

    .line 6
    .line 7
    iput-object p4, p0, Lra/F0$c;->t:Lexpo/modules/kotlin/views/L;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lm0/r;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lm0/r;->L()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v1, -0x5d9641f8

    .line 26
    .line 27
    .line 28
    const-string v3, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous> (HorizontalFloatingToolbarView.kt:66)"

    .line 29
    .line 30
    invoke-static {v1, p2, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lra/F0$c;->q:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 34
    .line 35
    invoke-virtual {v0}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getVariant()Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v1, Lra/F0$c$c;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v2, v1, v0

    .line 49
    .line 50
    :goto_1
    const/high16 v0, 0x180000

    .line 51
    .line 52
    const/16 v1, 0x36

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    const v2, -0x510d960c

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lm0/r;->V(I)V

    .line 61
    .line 62
    .line 63
    move v2, v0

    .line 64
    sget-object v0, Lg0/f5;->a:Lg0/f5;

    .line 65
    .line 66
    iget-object v4, p0, Lra/F0$c;->r:LRa/a;

    .line 67
    .line 68
    iget-object v5, p0, Lra/F0$c;->s:Lg0/c5;

    .line 69
    .line 70
    invoke-virtual {v5}, Lg0/c5;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, p0, Lra/F0$c;->s:Lg0/c5;

    .line 75
    .line 76
    invoke-virtual {v7}, Lg0/c5;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    new-instance v9, Lra/F0$c$a;

    .line 81
    .line 82
    iget-object v11, p0, Lra/F0$c;->t:Lexpo/modules/kotlin/views/L;

    .line 83
    .line 84
    invoke-direct {v9, v11}, Lra/F0$c$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 85
    .line 86
    .line 87
    const v11, 0x1a73f721

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v3, v9, p1, v1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget v1, Lg0/f5;->l:I

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x15

    .line 97
    .line 98
    or-int v11, v1, v2

    .line 99
    .line 100
    const/16 v12, 0x26

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v1, v4

    .line 105
    move-wide v4, v5

    .line 106
    move-wide v6, v7

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v10, p1

    .line 109
    invoke-virtual/range {v0 .. v12}, Lg0/f5;->e(LRa/a;LF0/m;LN0/V1;JJLE/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v2, v0

    .line 117
    const v0, -0x510d6f8b

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lm0/r;->V(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lg0/f5;->a:Lg0/f5;

    .line 124
    .line 125
    iget-object v4, p0, Lra/F0$c;->r:LRa/a;

    .line 126
    .line 127
    iget-object v5, p0, Lra/F0$c;->s:Lg0/c5;

    .line 128
    .line 129
    invoke-virtual {v5}, Lg0/c5;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object v7, p0, Lra/F0$c;->s:Lg0/c5;

    .line 134
    .line 135
    invoke-virtual {v7}, Lg0/c5;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    new-instance v9, Lra/F0$c$b;

    .line 140
    .line 141
    iget-object v11, p0, Lra/F0$c;->t:Lexpo/modules/kotlin/views/L;

    .line 142
    .line 143
    invoke-direct {v9, v11}, Lra/F0$c$b;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 144
    .line 145
    .line 146
    const v11, 0x6a60d4e7

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v3, v9, p1, v1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget v1, Lg0/f5;->l:I

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x15

    .line 156
    .line 157
    or-int v11, v1, v2

    .line 158
    .line 159
    const/16 v12, 0x26

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v1, v4

    .line 164
    move-wide v4, v5

    .line 165
    move-wide v6, v7

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v10, p1

    .line 168
    invoke-virtual/range {v0 .. v12}, Lg0/f5;->c(LRa/a;LF0/m;LN0/V1;JJLE/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {}, Lm0/t;->n()V

    .line 181
    .line 182
    .line 183
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
    invoke-virtual {p0, p1, p2}, Lra/F0$c;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
