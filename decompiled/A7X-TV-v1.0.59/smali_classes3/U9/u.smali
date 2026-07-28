.class public final LU9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/u$a;,
        LU9/u$b;
    }
.end annotation


# static fields
.field public static final a:LU9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU9/u;

    .line 2
    .line 3
    invoke-direct {v0}, LU9/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU9/u;->a:LU9/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LU9/u;Ljava/lang/Object;LU9/u$a;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, LU9/u$b;->a:LU9/u$b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LU9/u;->a(Ljava/lang/Object;LU9/u$a;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(LU9/u;Ljava/lang/Object;LU9/u$a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, LU9/u$b;->a:LU9/u$b;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LU9/u;->c(Ljava/lang/Object;LU9/u$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LU9/u$a;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "containerProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    instance-of v1, p1, LDa/E;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1, p2}, LU9/t;->n(Landroid/os/Bundle;LU9/u$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2}, LU9/t;->k([Ljava/lang/Object;LU9/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of v1, p1, [I

    .line 38
    .line 39
    if-nez v1, :cond_12

    .line 40
    .line 41
    instance-of v1, p1, [F

    .line 42
    .line 43
    if-nez v1, :cond_12

    .line 44
    .line 45
    instance-of v1, p1, [D

    .line 46
    .line 47
    if-nez v1, :cond_12

    .line 48
    .line 49
    instance-of v1, p1, [Z

    .line 50
    .line 51
    if-nez v1, :cond_12

    .line 52
    .line 53
    instance-of v1, p1, [J

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    instance-of v1, p1, [B

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object p2, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->a:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;->put(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p1}, LU9/t;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p1, p2}, LU9/t;->o(Ljava/util/Map;LU9/u$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_6
    instance-of v1, p1, Ljava/lang/Enum;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Enum;

    .line 94
    .line 95
    invoke-static {p1}, LU9/t;->p(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    instance-of v1, p1, LO9/e;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    check-cast p1, LO9/e;

    .line 105
    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-static {p1, p2, v0, p3, v0}, LU9/t;->u(LO9/e;LU9/u$a;LAa/i;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    instance-of v0, p1, Ljava/net/URI;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    check-cast p1, Ljava/net/URI;

    .line 117
    .line 118
    invoke-static {p1}, LU9/t;->s(Ljava/net/URI;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_9
    instance-of v0, p1, Ljava/net/URL;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast p1, Ljava/net/URL;

    .line 128
    .line 129
    invoke-static {p1}, LU9/t;->t(Ljava/net/URL;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_a
    instance-of v0, p1, Landroid/net/Uri;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    check-cast p1, Landroid/net/Uri;

    .line 139
    .line 140
    invoke-static {p1}, LU9/t;->q(Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_b
    instance-of v0, p1, Ljava/io/File;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    check-cast p1, Ljava/io/File;

    .line 150
    .line 151
    invoke-static {p1}, LU9/t;->r(Ljava/io/File;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_c
    instance-of v0, p1, Lkotlin/Pair;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    check-cast p1, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-static {p1, p2}, LU9/t;->f(Lkotlin/Pair;LU9/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_d
    instance-of v0, p1, Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    long-to-double p1, p1

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_e
    instance-of v0, p1, Lnc/a;

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    check-cast p1, Lnc/a;

    .line 188
    .line 189
    invoke-virtual {p1}, Lnc/a;->O()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    sget-object p3, Lnc/d;->u:Lnc/d;

    .line 194
    .line 195
    invoke-static {p1, p2, p3}, Lnc/a;->K(JLnc/d;)D

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_f
    instance-of v0, p1, LT9/i;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    check-cast p1, LT9/i;

    .line 209
    .line 210
    invoke-interface {p1}, LT9/i;->b()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_10
    instance-of v0, p1, Ljava/util/Collection;

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    if-eqz p3, :cond_11

    .line 220
    .line 221
    check-cast p1, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-static {p1}, LU9/t;->v(Ljava/util/Collection;)Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_11
    check-cast p1, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-static {p1, p2}, LU9/t;->e(Ljava/util/Collection;LU9/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_12
    return-object p1

    .line 235
    :cond_13
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;LU9/u$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "containerProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    instance-of v1, p1, LDa/E;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1, p2}, LU9/t;->n(Landroid/os/Bundle;LU9/u$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2}, LU9/t;->k([Ljava/lang/Object;LU9/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of v1, p1, [I

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast p1, [I

    .line 42
    .line 43
    invoke-static {p1, p2}, LU9/t;->i([ILU9/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    instance-of v1, p1, [J

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    invoke-static {p1, p2}, LU9/t;->j([JLU9/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    instance-of v1, p1, [F

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast p1, [F

    .line 64
    .line 65
    invoke-static {p1, p2}, LU9/t;->h([FLU9/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    instance-of v1, p1, [D

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    check-cast p1, [D

    .line 75
    .line 76
    invoke-static {p1, p2}, LU9/t;->g([DLU9/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    instance-of v1, p1, [Z

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast p1, [Z

    .line 86
    .line 87
    invoke-static {p1, p2}, LU9/t;->l([ZLU9/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    instance-of v1, p1, [B

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    sget-object p2, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->a:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;->put(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {p1, p2}, LU9/t;->o(Ljava/util/Map;LU9/u$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_9
    instance-of v1, p1, Ljava/lang/Enum;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Enum;

    .line 119
    .line 120
    invoke-static {p1}, LU9/t;->p(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_a
    instance-of v1, p1, LO9/e;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    check-cast p1, LO9/e;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {p1, p2, v0, v1, v0}, LU9/t;->u(LO9/e;LU9/u$a;LAa/i;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_b
    instance-of v0, p1, Ljava/net/URI;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    check-cast p1, Ljava/net/URI;

    .line 142
    .line 143
    invoke-static {p1}, LU9/t;->s(Ljava/net/URI;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_c
    instance-of v0, p1, Ljava/net/URL;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    check-cast p1, Ljava/net/URL;

    .line 153
    .line 154
    invoke-static {p1}, LU9/t;->t(Ljava/net/URL;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_d
    instance-of v0, p1, Landroid/net/Uri;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    check-cast p1, Landroid/net/Uri;

    .line 164
    .line 165
    invoke-static {p1}, LU9/t;->q(Landroid/net/Uri;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_e
    instance-of v0, p1, Ljava/io/File;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    check-cast p1, Ljava/io/File;

    .line 175
    .line 176
    invoke-static {p1}, LU9/t;->r(Ljava/io/File;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_f
    instance-of v0, p1, Lkotlin/Pair;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    check-cast p1, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-static {p1, p2}, LU9/t;->f(Lkotlin/Pair;LU9/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_10
    instance-of v0, p1, Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    long-to-double p1, p1

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_11
    instance-of v0, p1, Lnc/a;

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    check-cast p1, Lnc/a;

    .line 213
    .line 214
    invoke-virtual {p1}, Lnc/a;->O()J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    sget-object v0, Lnc/d;->u:Lnc/d;

    .line 219
    .line 220
    invoke-static {p1, p2, v0}, Lnc/a;->K(JLnc/d;)D

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_12
    instance-of v0, p1, LT9/i;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    check-cast p1, LT9/i;

    .line 234
    .line 235
    invoke-interface {p1}, LT9/i;->b()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_13
    instance-of v0, p1, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    check-cast p1, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-static {p1, p2}, LU9/t;->e(Ljava/util/Collection;LU9/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_14
    return-object p1

    .line 251
    :cond_15
    :goto_0
    return-object v0
.end method
