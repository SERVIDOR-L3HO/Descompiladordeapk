.class public final LW8/l;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/l$a;,
        LW8/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00060\u0012R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0004\u0018\u00010\u001e*\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "LW8/l;",
        "LL9/c;",
        "<init>",
        "()V",
        "",
        "mimeType",
        "",
        "m",
        "(Ljava/lang/String;)Z",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Ljava/io/File;",
        "a",
        "Lkotlin/Lazy;",
        "n",
        "()Ljava/io/File;",
        "clipboardCacheDir",
        "LW8/l$a;",
        "b",
        "LW8/l$a;",
        "clipboardEventEmitter",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/content/ClipboardManager;",
        "o",
        "()Landroid/content/ClipboardManager;",
        "clipboardManager",
        "Landroid/content/ClipData$Item;",
        "p",
        "(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;",
        "firstItem",
        "expo-clipboard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:LW8/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW8/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LW8/i;-><init>(LW8/l;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LW8/l;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(LW8/l;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LW8/l;->l(LW8/l;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LW8/l;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW8/l;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(LW8/l;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, LW8/l;->n()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LW8/l;)LW8/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, LW8/l;->b:LW8/l$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "React Application Context is null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final synthetic h(LW8/l;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    invoke-direct {p0}, LW8/l;->o()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LW8/l;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, LW8/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LW8/l;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW8/l;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LW8/l;LW8/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW8/l;->b:LW8/l$a;

    .line 2
    .line 3
    return-void
.end method

.method private static final l(LW8/l;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, LW8/l;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, ".clipboard"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, LW8/l;->o()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private final n()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LW8/l;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    invoke-direct {p0}, LW8/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LW8/n;

    .line 23
    .line 24
    invoke-direct {v0}, LW8/n;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final p(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lexpo/modules/clipboard/GetImageOptions;

    .line 4
    .line 5
    const-class v3, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-class v4, Lexpo/modules/clipboard/SetStringOptions;

    .line 8
    .line 9
    const-class v5, Lexpo/modules/clipboard/GetStringOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".ModuleDefinition"

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "["

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, "ExpoModulesCore"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, "] "

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LL2/a;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v6, LL9/d;

    .line 63
    .line 64
    invoke-direct {v6, v1}, LL9/d;-><init>(LL9/c;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ExpoClipboard"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LL9/a;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "getStringAsync"

    .line 73
    .line 74
    const-class v0, Lz9/u;

    .line 75
    .line 76
    invoke-static {v5, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const-class v14, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :try_start_1
    new-instance v0, LI9/f;

    .line 94
    .line 95
    new-array v5, v12, [LU9/b;

    .line 96
    .line 97
    new-instance v15, LW8/l$c;

    .line 98
    .line 99
    invoke-direct {v15, v1}, LW8/l$c;-><init>(LW8/l;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v7, v5, v15}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_15

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v6}, LM9/f;->m()LU9/B;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v0, LU9/c;->a:LU9/c;

    .line 115
    .line 116
    new-instance v13, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-static {v5}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, LU9/c;->a()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LU9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    :try_start_2
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 143
    .line 144
    sget-object v0, Lexpo/modules/clipboard/GetStringOptions$a;->b:LAa/i;

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static {v5, v12, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v12, LW8/l$d;->q:LW8/l$d;

    .line 156
    .line 157
    new-instance v13, LV9/d;

    .line 158
    .line 159
    invoke-direct {v13, v0, v12}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_3
    sget-object v12, LDa/q;->q:LDa/q$a;

    .line 169
    .line 170
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_2

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :cond_2
    check-cast v0, LV9/d;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-static {v5}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    new-instance v5, LU9/b;

    .line 199
    .line 200
    invoke-direct {v5, v0, v15}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v5

    .line 204
    :goto_2
    filled-new-array {v0}, [LU9/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v5, LW8/l$e;

    .line 209
    .line 210
    invoke-direct {v5, v1}, LW8/l$e;-><init>(LW8/l;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_4

    .line 218
    .line 219
    new-instance v12, LI9/l;

    .line 220
    .line 221
    invoke-direct {v12, v7, v0, v5}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    move-object v0, v12

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    invoke-static {v14, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_5

    .line 231
    .line 232
    new-instance v12, LI9/h;

    .line 233
    .line 234
    invoke-direct {v12, v7, v0, v5}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-static {v14, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_6

    .line 243
    .line 244
    new-instance v12, LI9/i;

    .line 245
    .line 246
    invoke-direct {v12, v7, v0, v5}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-static {v14, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_7

    .line 255
    .line 256
    new-instance v12, LI9/j;

    .line 257
    .line 258
    invoke-direct {v12, v7, v0, v5}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-static {v14, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_8

    .line 267
    .line 268
    new-instance v12, LI9/n;

    .line 269
    .line 270
    invoke-direct {v12, v7, v0, v5}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    new-instance v12, LI9/s;

    .line 275
    .line 276
    invoke-direct {v12, v7, v0, v5}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_4
    invoke-virtual {v6}, LM9/f;->k()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v5, "setStringAsync"

    .line 288
    .line 289
    invoke-virtual {v6}, LM9/f;->m()LU9/B;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v0, LU9/c;->a:LU9/c;

    .line 294
    .line 295
    new-instance v12, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-static {v14}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-direct {v12, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LU9/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    move-object v12, v0

    .line 319
    goto :goto_7

    .line 320
    :cond_9
    :try_start_4
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 321
    .line 322
    sget-object v0, LAa/s;->l:LAa/n$a;

    .line 323
    .line 324
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v12, LW8/l$f;->q:LW8/l$f;

    .line 329
    .line 330
    new-instance v13, LV9/d;

    .line 331
    .line 332
    invoke-direct {v13, v0, v12}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    goto :goto_5

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :try_start_5
    sget-object v12, LDa/q;->q:LDa/q$a;

    .line 342
    .line 343
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_5
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_a

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :cond_a
    check-cast v0, LV9/d;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-static {v14}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_6
    new-instance v12, LU9/b;

    .line 372
    .line 373
    invoke-direct {v12, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    sget-object v0, LU9/c;->a:LU9/c;

    .line 377
    .line 378
    new-instance v13, Lkotlin/Pair;

    .line 379
    .line 380
    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-direct {v13, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, LU9/c;->a()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LU9/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_c
    :try_start_6
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 405
    .line 406
    sget-object v0, Lexpo/modules/clipboard/SetStringOptions$a;->b:LAa/i;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-static {v4, v13, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v13, LW8/l$g;->q:LW8/l$g;

    .line 418
    .line 419
    new-instance v15, LV9/d;

    .line 420
    .line 421
    invoke-direct {v15, v0, v13}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 428
    goto :goto_8

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    :try_start_7
    sget-object v13, LDa/q;->q:LDa/q$a;

    .line 431
    .line 432
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_8
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_d

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    :cond_d
    check-cast v0, LV9/d;

    .line 448
    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_e
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_9
    new-instance v4, LU9/b;

    .line 461
    .line 462
    invoke-direct {v4, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v4

    .line 466
    :goto_a
    filled-new-array {v12, v0}, [LU9/b;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v4, LW8/l$h;

    .line 471
    .line 472
    invoke-direct {v4, v1}, LW8/l$h;-><init>(LW8/l;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_f

    .line 480
    .line 481
    new-instance v7, LI9/l;

    .line 482
    .line 483
    invoke-direct {v7, v5, v0, v4}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_f
    invoke-static {v3, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_10

    .line 492
    .line 493
    new-instance v7, LI9/h;

    .line 494
    .line 495
    invoke-direct {v7, v5, v0, v4}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_10
    invoke-static {v3, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_11

    .line 504
    .line 505
    new-instance v7, LI9/i;

    .line 506
    .line 507
    invoke-direct {v7, v5, v0, v4}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_11
    invoke-static {v3, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_12

    .line 516
    .line 517
    new-instance v7, LI9/j;

    .line 518
    .line 519
    invoke-direct {v7, v5, v0, v4}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_12
    invoke-static {v3, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_13

    .line 528
    .line 529
    new-instance v7, LI9/n;

    .line 530
    .line 531
    invoke-direct {v7, v5, v0, v4}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_13
    new-instance v7, LI9/s;

    .line 536
    .line 537
    invoke-direct {v7, v5, v0, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    :goto_b
    invoke-virtual {v6}, LM9/f;->k()Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v0, "hasStringAsync"

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    new-array v4, v12, [LU9/b;

    .line 551
    .line 552
    new-instance v5, LW8/l$i;

    .line 553
    .line 554
    invoke-direct {v5, v1}, LW8/l$i;-><init>(LW8/l;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_14

    .line 562
    .line 563
    new-instance v7, LI9/l;

    .line 564
    .line 565
    invoke-direct {v7, v0, v4, v5}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_14
    invoke-static {v3, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_15

    .line 574
    .line 575
    new-instance v7, LI9/h;

    .line 576
    .line 577
    invoke-direct {v7, v0, v4, v5}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_15
    invoke-static {v3, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_16

    .line 586
    .line 587
    new-instance v7, LI9/i;

    .line 588
    .line 589
    invoke-direct {v7, v0, v4, v5}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_16
    invoke-static {v3, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_17

    .line 598
    .line 599
    new-instance v7, LI9/j;

    .line 600
    .line 601
    invoke-direct {v7, v0, v4, v5}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_17
    invoke-static {v3, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_18

    .line 610
    .line 611
    new-instance v7, LI9/n;

    .line 612
    .line 613
    invoke-direct {v7, v0, v4, v5}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_18
    new-instance v7, LI9/s;

    .line 618
    .line 619
    invoke-direct {v7, v0, v4, v5}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 620
    .line 621
    .line 622
    :goto_c
    invoke-virtual {v6}, LM9/f;->k()Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string v0, "getImageAsync"

    .line 630
    .line 631
    invoke-virtual {v6, v0}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, LI9/b;->c()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v4}, LI9/b;->b()LU9/B;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    sget-object v0, LU9/c;->a:LU9/c;

    .line 644
    .line 645
    new-instance v12, Lkotlin/Pair;

    .line 646
    .line 647
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-direct {v12, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LU9/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 665
    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_19
    :try_start_8
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 670
    .line 671
    sget-object v0, Lexpo/modules/clipboard/GetImageOptions$a;->b:LAa/i;

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    invoke-static {v2, v12, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v12, LW8/l$k;->q:LW8/l$k;

    .line 683
    .line 684
    new-instance v13, LV9/d;

    .line 685
    .line 686
    invoke-direct {v13, v0, v12}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 693
    goto :goto_d

    .line 694
    :catchall_4
    move-exception v0

    .line 695
    :try_start_9
    sget-object v12, LDa/q;->q:LDa/q$a;

    .line 696
    .line 697
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_d
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_1a

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    :cond_1a
    check-cast v0, LV9/d;

    .line 713
    .line 714
    if-eqz v0, :cond_1b

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_1b
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_e
    new-instance v2, LU9/b;

    .line 726
    .line 727
    invoke-direct {v2, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 728
    .line 729
    .line 730
    move-object v0, v2

    .line 731
    :goto_f
    filled-new-array {v0}, [LU9/b;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v2, LW8/l$l;

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    invoke-direct {v2, v7, v1}, LW8/l$l;-><init>(LIa/e;LW8/l;)V

    .line 739
    .line 740
    .line 741
    new-instance v7, LI9/p;

    .line 742
    .line 743
    invoke-direct {v7, v5, v0, v2}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v7}, LI9/b;->d(LI9/g;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "setImageAsync"

    .line 750
    .line 751
    invoke-virtual {v6, v0}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, LI9/b;->c()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v2}, LI9/b;->b()LU9/B;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    sget-object v0, LU9/c;->a:LU9/c;

    .line 764
    .line 765
    new-instance v7, Lkotlin/Pair;

    .line 766
    .line 767
    invoke-static {v14}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-direct {v7, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LU9/b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 785
    .line 786
    if-eqz v0, :cond_1c

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1c
    :try_start_a
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 790
    .line 791
    sget-object v0, LAa/s;->l:LAa/n$a;

    .line 792
    .line 793
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v7, LW8/l$m;->q:LW8/l$m;

    .line 798
    .line 799
    new-instance v12, LV9/d;

    .line 800
    .line 801
    invoke-direct {v12, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v12}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 808
    :goto_10
    move-object v7, v0

    .line 809
    goto :goto_11

    .line 810
    :catchall_5
    move-exception v0

    .line 811
    :try_start_b
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 812
    .line 813
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_10

    .line 822
    :goto_11
    invoke-static {v7}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1d

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    :cond_1d
    check-cast v7, LV9/d;

    .line 830
    .line 831
    if-eqz v7, :cond_1e

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_1e
    invoke-static {v14}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    :goto_12
    new-instance v0, LU9/b;

    .line 843
    .line 844
    invoke-direct {v0, v7, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 845
    .line 846
    .line 847
    :goto_13
    filled-new-array {v0}, [LU9/b;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v5, LW8/l$n;

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    invoke-direct {v5, v7, v1}, LW8/l$n;-><init>(LIa/e;LW8/l;)V

    .line 855
    .line 856
    .line 857
    new-instance v7, LI9/p;

    .line 858
    .line 859
    invoke-direct {v7, v4, v0, v5}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v7}, LI9/b;->d(LI9/g;)V

    .line 863
    .line 864
    .line 865
    const-string v0, "hasImageAsync"

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    new-array v2, v12, [LU9/b;

    .line 869
    .line 870
    new-instance v4, LW8/l$j;

    .line 871
    .line 872
    invoke-direct {v4, v1}, LW8/l$j;-><init>(LW8/l;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_1f

    .line 880
    .line 881
    new-instance v3, LI9/l;

    .line 882
    .line 883
    invoke-direct {v3, v0, v2, v4}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 884
    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_1f
    invoke-static {v3, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_20

    .line 892
    .line 893
    new-instance v3, LI9/h;

    .line 894
    .line 895
    invoke-direct {v3, v0, v2, v4}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 896
    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_20
    invoke-static {v3, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_21

    .line 904
    .line 905
    new-instance v3, LI9/i;

    .line 906
    .line 907
    invoke-direct {v3, v0, v2, v4}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 908
    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_21
    invoke-static {v3, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_22

    .line 916
    .line 917
    new-instance v3, LI9/j;

    .line 918
    .line 919
    invoke-direct {v3, v0, v2, v4}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 920
    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_22
    invoke-static {v3, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_23

    .line 928
    .line 929
    new-instance v3, LI9/n;

    .line 930
    .line 931
    invoke-direct {v3, v0, v2, v4}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 932
    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_23
    new-instance v3, LI9/s;

    .line 936
    .line 937
    invoke-direct {v3, v0, v2, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 938
    .line 939
    .line 940
    :goto_14
    invoke-virtual {v6}, LM9/f;->k()Ljava/util/Map;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    const-string v0, "onClipboardChanged"

    .line 948
    .line 949
    filled-new-array {v0}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v6, v0}, LM9/f;->d([Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6}, LL9/a;->v()Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sget-object v2, LG9/e;->q:LG9/e;

    .line 961
    .line 962
    new-instance v3, LG9/a;

    .line 963
    .line 964
    new-instance v4, LW8/l$q;

    .line 965
    .line 966
    invoke-direct {v4, v1}, LW8/l$q;-><init>(LW8/l;)V

    .line 967
    .line 968
    .line 969
    invoke-direct {v3, v2, v4}, LG9/a;-><init>(LG9/e;LRa/a;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6}, LL9/a;->v()Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    sget-object v2, LG9/e;->r:LG9/e;

    .line 980
    .line 981
    new-instance v3, LG9/a;

    .line 982
    .line 983
    new-instance v4, LW8/l$r;

    .line 984
    .line 985
    invoke-direct {v4, v1}, LW8/l$r;-><init>(LW8/l;)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v3, v2, v4}, LG9/a;-><init>(LG9/e;LRa/a;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, LL9/a;->v()Ljava/util/Map;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget-object v2, LG9/e;->t:LG9/e;

    .line 999
    .line 1000
    new-instance v3, LG9/a;

    .line 1001
    .line 1002
    new-instance v4, LW8/l$o;

    .line 1003
    .line 1004
    invoke-direct {v4, v1}, LW8/l$o;-><init>(LW8/l;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v3, v2, v4}, LG9/a;-><init>(LG9/e;LRa/a;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6}, LL9/a;->v()Ljava/util/Map;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sget-object v2, LG9/e;->s:LG9/e;

    .line 1018
    .line 1019
    new-instance v3, LG9/a;

    .line 1020
    .line 1021
    new-instance v4, LW8/l$p;

    .line 1022
    .line 1023
    invoke-direct {v4, v1}, LW8/l$p;-><init>(LW8/l;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v3, v2, v4}, LG9/a;-><init>(LG9/e;LRa/a;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6}, LL9/a;->t()LL9/e;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1036
    invoke-static {}, LL2/a;->f()V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :goto_15
    invoke-static {}, LL2/a;->f()V

    .line 1041
    .line 1042
    .line 1043
    throw v0
.end method
