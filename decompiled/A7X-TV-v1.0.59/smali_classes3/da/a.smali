.class public final Lda/a;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lda/a;",
        "LL9/c;",
        "<init>",
        "()V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "LDa/E;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onURLReceivedObserver",
        "b",
        "expo-linking_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lda/a$a;

.field private static c:Landroid/net/Uri;

.field private static d:Ljava/util/Set;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lda/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lda/a;->b:Lda/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lda/a;->d:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lda/a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p0, Lda/a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lda/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 11

    .line 1
    const-string v0, "onURLReceived"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "ExpoModulesCore"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "] "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LL2/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v2, LL9/d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LL9/d;-><init>(LL9/c;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "ExpoLinking"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LL9/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, LM9/f;->d([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "getLinkingURL"

    .line 74
    .line 75
    new-instance v4, LI9/r;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    new-array v6, v5, [LU9/b;

    .line 79
    .line 80
    sget-object v7, LU9/A;->a:LU9/A;

    .line 81
    .line 82
    invoke-virtual {v7}, LU9/A;->a()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LU9/y;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-static {v1}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    invoke-static {v1, v9}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_0
    new-instance v10, LU9/y;

    .line 110
    .line 111
    invoke-direct {v10, v8}, LU9/y;-><init>(LU9/s;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, LU9/A;->a()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    :goto_1
    new-instance v10, Lda/a$d;

    .line 123
    .line 124
    invoke-direct {v10}, Lda/a$d;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v3, v6, v8, v10}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LM9/f;->p()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v3, "clearInitialURL"

    .line 138
    .line 139
    new-instance v4, LI9/r;

    .line 140
    .line 141
    new-array v5, v5, [LU9/b;

    .line 142
    .line 143
    invoke-virtual {v7}, LU9/A;->a()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LU9/y;

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-static {v1}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    invoke-static {v1, v9}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_3
    new-instance v8, LU9/y;

    .line 167
    .line 168
    invoke-direct {v8, v6}, LU9/y;-><init>(LU9/s;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, LU9/A;->a()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object v6, v8

    .line 179
    :goto_2
    new-instance v1, Lda/a$e;

    .line 180
    .line 181
    invoke-direct {v1}, Lda/a$e;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v3, v5, v6, v1}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LM9/f;->p()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lda/a$b;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lda/a$b;-><init>(Lda/a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LM9/f;->f(Ljava/lang/String;LRa/a;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lda/a$c;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lda/a$c;-><init>(Lda/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LM9/f;->h(Ljava/lang/String;LRa/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LL9/a;->t()LL9/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-static {}, LL2/a;->f()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :goto_3
    invoke-static {}, LL2/a;->f()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
