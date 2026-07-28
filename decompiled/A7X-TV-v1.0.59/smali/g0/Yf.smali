.class public abstract Lg0/Yf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/Yf$a;
    }
.end annotation


# static fields
.field private static final a:Lm0/B1;

.field private static final b:Ll0/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/Xf;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/Xf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm0/D;->j(LRa/a;)Lm0/B1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg0/Yf;->a:Lm0/B1;

    .line 11
    .line 12
    new-instance v0, Ll0/A0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Ll0/A0;-><init>(Lu1/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg0/Yf;->b:Ll0/A0;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a()Lg0/Wf;
    .locals 1

    .line 1
    invoke-static {}, Lg0/Yf;->b()Lg0/Wf;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lg0/Wf;
    .locals 18

    .line 1
    new-instance v0, Lg0/Wf;

    .line 2
    .line 3
    const/16 v16, 0x7fff

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-direct/range {v0 .. v17}, Lg0/Wf;-><init>(Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final synthetic c()Ll0/A0;
    .locals 1

    .line 1
    sget-object v0, Lg0/Yf;->b:Ll0/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lg0/Wf;Ll0/z0;)Lq1/z1;
    .locals 1

    .line 1
    sget-object v0, Lg0/Yf$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LDa/n;

    .line 13
    .line 14
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lg0/Wf;->x()Lq1/z1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lg0/Wf;->v()Lq1/z1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lg0/Wf;->t()Lq1/z1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lg0/Wf;->f()Lq1/z1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Lg0/Wf;->d()Lq1/z1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    invoke-virtual {p0}, Lg0/Wf;->b()Lq1/z1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    invoke-virtual {p0}, Lg0/Wf;->D()Lq1/z1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_7
    invoke-virtual {p0}, Lg0/Wf;->B()Lq1/z1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_8
    invoke-virtual {p0}, Lg0/Wf;->z()Lq1/z1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_9
    invoke-virtual {p0}, Lg0/Wf;->r()Lq1/z1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_a
    invoke-virtual {p0}, Lg0/Wf;->p()Lq1/z1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_b
    invoke-virtual {p0}, Lg0/Wf;->n()Lq1/z1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_c
    invoke-virtual {p0}, Lg0/Wf;->l()Lq1/z1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_d
    invoke-virtual {p0}, Lg0/Wf;->j()Lq1/z1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_e
    invoke-virtual {p0}, Lg0/Wf;->h()Lq1/z1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_f
    invoke-virtual {p0}, Lg0/Wf;->w()Lq1/z1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_10
    invoke-virtual {p0}, Lg0/Wf;->u()Lq1/z1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_11
    invoke-virtual {p0}, Lg0/Wf;->s()Lq1/z1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_12
    invoke-virtual {p0}, Lg0/Wf;->e()Lq1/z1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_13
    invoke-virtual {p0}, Lg0/Wf;->c()Lq1/z1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_14
    invoke-virtual {p0}, Lg0/Wf;->a()Lq1/z1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_15
    invoke-virtual {p0}, Lg0/Wf;->C()Lq1/z1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_16
    invoke-virtual {p0}, Lg0/Wf;->A()Lq1/z1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_17
    invoke-virtual {p0}, Lg0/Wf;->y()Lq1/z1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_18
    invoke-virtual {p0}, Lg0/Wf;->q()Lq1/z1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_19
    invoke-virtual {p0}, Lg0/Wf;->o()Lq1/z1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_1a
    invoke-virtual {p0}, Lg0/Wf;->m()Lq1/z1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_1b
    invoke-virtual {p0}, Lg0/Wf;->k()Lq1/z1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_1c
    invoke-virtual {p0}, Lg0/Wf;->i()Lq1/z1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_1d
    invoke-virtual {p0}, Lg0/Wf;->g()Lq1/z1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ll0/z0;Lm0/r;I)Lq1/z1;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:734)"

    .line 9
    .line 10
    const v2, -0x3e879211

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lg0/g7;->a:Lg0/g7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lg0/g7;->e(Lm0/r;I)Lg0/Wf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lg0/Yf;->d(Lg0/Wf;Ll0/z0;)Lq1/z1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method
