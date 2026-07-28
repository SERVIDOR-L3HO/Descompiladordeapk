.class public final Lexpo/modules/sharing/b;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/sharing/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/sharing/b;",
        "LL9/c;",
        "<init>",
        "()V",
        "",
        "url",
        "Ljava/io/File;",
        "j",
        "(Ljava/lang/String;)Ljava/io/File;",
        "",
        "k",
        "(Ljava/lang/String;)Z",
        "Landroid/net/Uri;",
        "uri",
        "mimeType",
        "Landroid/content/Intent;",
        "i",
        "(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Lz9/u;",
        "a",
        "Lz9/u;",
        "pendingPromise",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "b",
        "expo-sharing_release"
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
.field public static final b:Lexpo/modules/sharing/b$a;


# instance fields
.field private a:Lz9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/sharing/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/sharing/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/sharing/b;->b:Lexpo/modules/sharing/b$a;

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

.method public static final synthetic d(Lexpo/modules/sharing/b;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/sharing/b;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lexpo/modules/sharing/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/sharing/b;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lexpo/modules/sharing/b;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/sharing/b;->j(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lexpo/modules/sharing/b;)Lz9/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/sharing/b;->a:Lz9/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

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
    new-instance v0, Lexpo/modules/kotlin/exception/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/j;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final synthetic h(Lexpo/modules/sharing/b;Lz9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/sharing/b;->a:Lz9/u;

    .line 2
    .line 3
    return-void
.end method

.method private final i(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.STREAM"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final j(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lexpo/modules/sharing/b;->k(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p1, La9/d;

    .line 38
    .line 39
    const-string v0, "Not allowed to read file under given URL."

    .line 40
    .line 41
    invoke-direct {p1, v0}, La9/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, La9/d;

    .line 46
    .line 47
    const-string v0, "Path component of the URL to share cannot be null."

    .line 48
    .line 49
    invoke-direct {p1, v0}, La9/d;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance v0, La9/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Only local file URLs are supported (expected scheme to be \'file\', got \'"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "\'."

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, La9/d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance p1, La9/d;

    .line 86
    .line 87
    const-string v0, "URL to share cannot be null."

    .line 88
    .line 89
    invoke-direct {p1, v0}, La9/d;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->s()Lexpo/modules/kotlin/services/FilePermissionService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0}, Lexpo/modules/sharing/b;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lexpo/modules/kotlin/services/FilePermissionService;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$a;->q:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/sharing/SharingOptions;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".ModuleDefinition"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "["

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "ExpoModulesCore"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "] "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LL2/a;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v3, LL9/d;

    .line 59
    .line 60
    invoke-direct {v3, p0}, LL9/d;-><init>(LL9/c;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "ExpoSharing"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LL9/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "shareAsync"

    .line 69
    .line 70
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, LU9/c;->a:LU9/c;

    .line 75
    .line 76
    new-instance v7, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LU9/c;->a()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :try_start_1
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 102
    .line 103
    sget-object v6, LAa/s;->m:LAa/n$a;

    .line 104
    .line 105
    invoke-static {v6}, LV9/h;->a(LAa/n;)LV9/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v8, Lexpo/modules/sharing/b$b;->q:Lexpo/modules/sharing/b$b;

    .line 110
    .line 111
    new-instance v9, LV9/d;

    .line 112
    .line 113
    invoke-direct {v9, v6, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v6

    .line 122
    :try_start_2
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 123
    .line 124
    invoke-static {v6}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_0
    invoke-static {v6}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    move-object v6, v7

    .line 139
    :cond_1
    check-cast v6, LV9/d;

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v0}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_1
    new-instance v0, LU9/b;

    .line 153
    .line 154
    invoke-direct {v0, v6, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v0

    .line 158
    :goto_2
    sget-object v0, LU9/c;->a:LU9/c;

    .line 159
    .line 160
    new-instance v8, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_3
    :try_start_3
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 186
    .line 187
    sget-object v0, Lexpo/modules/sharing/SharingOptions$a;->b:LAa/i;

    .line 188
    .line 189
    invoke-static {v1, v8, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v9, Lexpo/modules/sharing/b$c;->q:Lexpo/modules/sharing/b$c;

    .line 198
    .line 199
    new-instance v10, LV9/d;

    .line 200
    .line 201
    invoke-direct {v10, v0, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_4
    sget-object v9, LDa/q;->q:LDa/q$a;

    .line 211
    .line 212
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_4

    .line 225
    .line 226
    move-object v0, v7

    .line 227
    :cond_4
    check-cast v0, LV9/d;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    new-instance v1, LU9/b;

    .line 241
    .line 242
    invoke-direct {v1, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v1

    .line 246
    :goto_5
    filled-new-array {v6, v0}, [LU9/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lexpo/modules/sharing/b$d;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lexpo/modules/sharing/b$d;-><init>(Lexpo/modules/sharing/b;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, LI9/f;

    .line 256
    .line 257
    invoke-direct {v5, v4, v0, v1}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "getSharedPayloads"

    .line 268
    .line 269
    new-instance v1, LI9/r;

    .line 270
    .line 271
    new-array v4, v8, [LU9/b;

    .line 272
    .line 273
    sget-object v5, LU9/A;->a:LU9/A;

    .line 274
    .line 275
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LU9/y;

    .line 284
    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_6
    invoke-static {v2}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-nez v6, :cond_7

    .line 293
    .line 294
    invoke-static {v2, v7}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_6

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_7
    :goto_6
    new-instance v9, LU9/y;

    .line 303
    .line 304
    invoke-direct {v9, v6}, LU9/y;-><init>(LU9/s;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-object v6, v9

    .line 315
    :goto_7
    new-instance v9, Lexpo/modules/sharing/b$f;

    .line 316
    .line 317
    invoke-direct {v9, p0}, Lexpo/modules/sharing/b$f;-><init>(Lexpo/modules/sharing/b;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v0, v4, v6, v9}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, LM9/f;->p()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v0, "getResolvedSharedPayloadsAsync"

    .line 331
    .line 332
    new-array v1, v8, [LU9/b;

    .line 333
    .line 334
    new-instance v4, Lexpo/modules/sharing/b$e;

    .line 335
    .line 336
    invoke-direct {v4, p0}, Lexpo/modules/sharing/b$e;-><init>(Lexpo/modules/sharing/b;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, LI9/s;

    .line 340
    .line 341
    invoke-direct {v6, v0, v1, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v0, "clearSharedPayloads"

    .line 352
    .line 353
    new-instance v1, LI9/r;

    .line 354
    .line 355
    new-array v4, v8, [LU9/b;

    .line 356
    .line 357
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, LU9/y;

    .line 366
    .line 367
    if-eqz v6, :cond_8

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_8
    invoke-static {v2}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-nez v6, :cond_9

    .line 375
    .line 376
    invoke-static {v2, v7}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :cond_9
    new-instance v7, LU9/y;

    .line 381
    .line 382
    invoke-direct {v7, v6}, LU9/y;-><init>(LU9/s;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-object v6, v7

    .line 393
    :goto_8
    new-instance v2, Lexpo/modules/sharing/b$g;

    .line 394
    .line 395
    invoke-direct {v2}, Lexpo/modules/sharing/b$g;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0, v4, v6, v2}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LM9/f;->p()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, LL9/a;->v()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, LG9/e;->w:LG9/e;

    .line 413
    .line 414
    new-instance v2, LG9/d;

    .line 415
    .line 416
    new-instance v4, Lexpo/modules/sharing/b$h;

    .line 417
    .line 418
    invoke-direct {v4, p0}, Lexpo/modules/sharing/b$h;-><init>(Lexpo/modules/sharing/b;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v1, v4}, LG9/d;-><init>(LG9/e;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, LL9/a;->t()LL9/e;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 431
    invoke-static {}, LL2/a;->f()V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :goto_9
    invoke-static {}, LL2/a;->f()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method
