.class Luo2$a;
.super Lqs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field I:I

.field final synthetic J:Luo2;


# direct methods
.method public constructor <init>(Luo2;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luo2$a;->J:Luo2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lqs1;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Luo2$a;->I:I

    .line 8
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    new-instance v2, Lx72;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lx72;-><init>(Lw72;)V

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Integer;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    aput-object v5, v3, v4

    .line 21
    .line 22
    const/16 v5, -0x5a

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aput-object v5, v3, v6

    .line 30
    .line 31
    const/16 v5, -0xb3

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v5, v3, v7

    .line 39
    .line 40
    const/16 v5, -0xb4

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    aput-object v5, v3, v8

    .line 48
    .line 49
    const/16 v5, -0x10e

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x4

    .line 55
    .line 56
    aput-object v5, v3, v9

    .line 57
    .line 58
    const/16 v5, -0x168

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    const/4 v10, 0x5

    .line 64
    .line 65
    aput-object v5, v3, v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Lx72;->i([F[Ljava/lang/Integer;)Lx72;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-array v3, v0, [Ljava/lang/Float;

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    aput-object v5, v3, v4

    .line 79
    .line 80
    const/high16 v11, 0x3f400000    # 0.75f

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    aput-object v11, v3, v6

    .line 87
    .line 88
    aput-object v11, v3, v7

    .line 89
    .line 90
    aput-object v11, v3, v8

    .line 91
    .line 92
    aput-object v5, v3, v9

    .line 93
    .line 94
    aput-object v5, v3, v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3}, Lx72;->o([F[Ljava/lang/Float;)Lx72;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-array v3, v0, [Ljava/lang/Float;

    .line 101
    .line 102
    aput-object v5, v3, v4

    .line 103
    .line 104
    aput-object v5, v3, v6

    .line 105
    .line 106
    aput-object v11, v3, v7

    .line 107
    .line 108
    aput-object v11, v3, v8

    .line 109
    .line 110
    aput-object v11, v3, v9

    .line 111
    .line 112
    aput-object v5, v3, v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Lx72;->p([F[Ljava/lang/Float;)Lx72;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Float;

    .line 119
    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    aput-object v3, v0, v4

    .line 127
    .line 128
    const/high16 v4, 0x3f000000    # 0.5f

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    aput-object v4, v0, v6

    .line 135
    .line 136
    aput-object v3, v0, v7

    .line 137
    .line 138
    aput-object v3, v0, v8

    .line 139
    .line 140
    aput-object v4, v0, v9

    .line 141
    .line 142
    aput-object v3, v0, v10

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lx72;->l([F[Ljava/lang/Float;)Lx72;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-wide/16 v2, 0x708

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lx72;->c(J)Lx72;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lx72;->d([F)Lx72;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v2, 0x18

    .line 161
    .line 162
    if-lt v1, v2, :cond_0

    .line 163
    .line 164
    iget v1, p0, Luo2$a;->I:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lx72;->n(I)Lx72;

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {v0}, Lx72;->b()Landroid/animation/ObjectAnimator;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
