.class public final LL0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/B$a;
    }
.end annotation


# static fields
.field public static final b:LL0/B$a;

.field private static final c:LL0/B;

.field private static final d:LL0/B;

.field private static final e:LL0/B;


# instance fields
.field private final a:Ln0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL0/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL0/B;->b:LL0/B$a;

    .line 8
    .line 9
    new-instance v0, LL0/B;

    .line 10
    .line 11
    invoke-direct {v0}, LL0/B;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL0/B;->c:LL0/B;

    .line 15
    .line 16
    new-instance v0, LL0/B;

    .line 17
    .line 18
    invoke-direct {v0}, LL0/B;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LL0/B;->d:LL0/B;

    .line 22
    .line 23
    new-instance v0, LL0/B;

    .line 24
    .line 25
    invoke-direct {v0}, LL0/B;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LL0/B;->e:LL0/B;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LL0/E;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LL0/B;->a:Ln0/c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()LL0/B;
    .locals 1

    .line 1
    sget-object v0, LL0/B;->d:LL0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LL0/B;
    .locals 1

    .line 1
    sget-object v0, LL0/B;->c:LL0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LL0/B;
    .locals 1

    .line 1
    sget-object v0, LL0/B;->e:LL0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(LL0/B;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LL0/g;->b:LL0/g$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LL0/g$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LL0/B;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final d()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/B;->a:Ln0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL0/B;->b:LL0/B$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/B$a;->c()LL0/B;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 10
    .line 11
    if-eq v0, v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1}, LL0/B$a;->b()LL0/B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    invoke-virtual {v0}, LL0/B;->d()Ln0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 31
    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {v0}, LL0/B;->d()Ln0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v4, v2

    .line 49
    move v5, v4

    .line 50
    :goto_0
    if-ge v4, v1, :cond_e

    .line 51
    .line 52
    aget-object v6, v3, v4

    .line 53
    .line 54
    check-cast v6, LL0/E;

    .line 55
    .line 56
    const/16 v7, 0x400

    .line 57
    .line 58
    invoke-static {v7}, Lg1/j0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v6}, Lg1/j;->p()LF0/m$c;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, LF0/m$c;->Q2()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    const-string v8, "visitChildren called on an unattached node"

    .line 73
    .line 74
    invoke-static {v8}, Ld1/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v8, Ln0/c;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    new-array v10, v9, [LF0/m$c;

    .line 82
    .line 83
    invoke-direct {v8, v10, v2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lg1/j;->p()LF0/m$c;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, LF0/m$c;->H2()LF0/m$c;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Lg1/j;->p()LF0/m$c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v8, v6, v2}, Lg1/k;->a(Ln0/c;LF0/m$c;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v8, v10}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v8}, Ln0/c;->m()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    invoke-virtual {v8}, Ln0/c;->m()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v10, 0x1

    .line 118
    sub-int/2addr v6, v10

    .line 119
    invoke-virtual {v8, v6}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LF0/m$c;

    .line 124
    .line 125
    invoke-virtual {v6}, LF0/m$c;->G2()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    and-int/2addr v11, v7

    .line 130
    if-nez v11, :cond_3

    .line 131
    .line 132
    invoke-static {v8, v6, v2}, Lg1/k;->a(Ln0/c;LF0/m$c;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    if-eqz v6, :cond_b

    .line 137
    .line 138
    invoke-virtual {v6}, LF0/m$c;->L2()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    and-int/2addr v11, v7

    .line 143
    if-eqz v11, :cond_c

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    :goto_3
    if-eqz v6, :cond_b

    .line 147
    .line 148
    instance-of v13, v6, LL0/M;

    .line 149
    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    check-cast v6, LL0/M;

    .line 153
    .line 154
    move/from16 v13, p1

    .line 155
    .line 156
    invoke-virtual {v6, v13}, LL0/M;->R(I)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    move v5, v10

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    move/from16 v13, p1

    .line 165
    .line 166
    invoke-virtual {v6}, LF0/m$c;->L2()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    and-int/2addr v14, v7

    .line 171
    if-eqz v14, :cond_a

    .line 172
    .line 173
    instance-of v14, v6, Lg1/m;

    .line 174
    .line 175
    if-eqz v14, :cond_a

    .line 176
    .line 177
    move-object v14, v6

    .line 178
    check-cast v14, Lg1/m;

    .line 179
    .line 180
    invoke-virtual {v14}, Lg1/m;->k3()LF0/m$c;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    move v15, v2

    .line 185
    :goto_4
    if-eqz v14, :cond_9

    .line 186
    .line 187
    invoke-virtual {v14}, LF0/m$c;->L2()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    and-int v16, v16, v7

    .line 192
    .line 193
    if-eqz v16, :cond_8

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    if-ne v15, v10, :cond_5

    .line 198
    .line 199
    move-object v6, v14

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    if-nez v12, :cond_6

    .line 202
    .line 203
    new-instance v12, Ln0/c;

    .line 204
    .line 205
    new-array v11, v9, [LF0/m$c;

    .line 206
    .line 207
    invoke-direct {v12, v11, v2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {v12, v6}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    :cond_7
    invoke-virtual {v12, v14}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_5
    invoke-virtual {v14}, LF0/m$c;->H2()LF0/m$c;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    if-ne v15, v10, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-static {v12}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    move/from16 v13, p1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    move/from16 v13, p1

    .line 236
    .line 237
    invoke-virtual {v6}, LF0/m$c;->H2()LF0/m$c;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_2

    .line 242
    :cond_d
    move/from16 v13, p1

    .line 243
    .line 244
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_e
    return v5

    .line 249
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method
