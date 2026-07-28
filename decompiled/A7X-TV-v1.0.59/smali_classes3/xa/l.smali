.class public final Lxa/l;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lxa/l;",
        "LL9/c;",
        "<init>",
        "()V",
        "Lexpo/modules/webbrowser/OpenBrowserOptions;",
        "options",
        "Landroidx/browser/customtabs/d;",
        "g",
        "(Lexpo/modules/webbrowser/OpenBrowserOptions;)Landroidx/browser/customtabs/d;",
        "",
        "packageName",
        "j",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Lxa/a;",
        "a",
        "Lxa/a;",
        "i",
        "()Lxa/a;",
        "l",
        "(Lxa/a;)V",
        "customTabsResolver",
        "Lxa/f;",
        "b",
        "Lxa/f;",
        "h",
        "()Lxa/f;",
        "k",
        "(Lxa/f;)V",
        "connectionHelper",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "expo-web-browser_release"
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
.field public a:Lxa/a;

.field public b:Lxa/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lxa/l;Lexpo/modules/webbrowser/OpenBrowserOptions;)Landroidx/browser/customtabs/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa/l;->g(Lexpo/modules/webbrowser/OpenBrowserOptions;)Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lxa/l;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lxa/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa/l;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lexpo/modules/webbrowser/OpenBrowserOptions;)Landroidx/browser/customtabs/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/browser/customtabs/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getToolbarColor()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "build(...)"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v3, Landroidx/browser/customtabs/a$a;

    .line 15
    .line 16
    invoke-direct {v3}, Landroidx/browser/customtabs/a$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v3, v1}, Landroidx/browser/customtabs/a$a;->b(I)Landroidx/browser/customtabs/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->c(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$b;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getSecondaryToolbarColor()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroidx/browser/customtabs/a$a;

    .line 44
    .line 45
    invoke-direct {v3}, Landroidx/browser/customtabs/a$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1}, Landroidx/browser/customtabs/a$a;->b(I)Landroidx/browser/customtabs/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->c(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$b;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShowTitle()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->f(Z)Landroidx/browser/customtabs/d$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getEnableDefaultShareMenuItem()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->e(I)Landroidx/browser/customtabs/d$b;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getEnableBarCollapsing()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->g(Z)Landroidx/browser/customtabs/d$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getBrowserPackage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v0
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

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lxa/l;->i()Lxa/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lxa/a;->g(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lxa/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    new-instance p1, Lxa/i;

    .line 24
    .line 25
    invoke-direct {p1}, Lxa/i;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance p1, Lxa/i;

    .line 42
    .line 43
    invoke-direct {p1}, Lxa/i;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lz9/u;

    .line 4
    .line 5
    const-class v3, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ".ModuleDefinition"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "["

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ExpoModulesCore"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "] "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LL2/a;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v5, LL9/d;

    .line 61
    .line 62
    invoke-direct {v5, v1}, LL9/d;-><init>(LL9/c;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ExpoWebBrowser"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LL9/a;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LL9/a;->v()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v6, LG9/e;->q:LG9/e;

    .line 75
    .line 76
    new-instance v7, LG9/a;

    .line 77
    .line 78
    new-instance v8, Lxa/l$o;

    .line 79
    .line 80
    invoke-direct {v8, v1}, Lxa/l$o;-><init>(Lxa/l;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v6, v8}, LG9/a;-><init>(LG9/e;LRa/a;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LL9/a;->v()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v6, LG9/e;->u:LG9/e;

    .line 94
    .line 95
    new-instance v7, LG9/a;

    .line 96
    .line 97
    new-instance v8, Lxa/l$n;

    .line 98
    .line 99
    invoke-direct {v8, v1}, Lxa/l$n;-><init>(Lxa/l;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v6, v8}, LG9/a;-><init>(LG9/e;LRa/a;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v6, "warmUpAsync"

    .line 109
    .line 110
    invoke-static {v4, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    const-class v12, Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :try_start_1
    new-instance v0, LI9/f;

    .line 128
    .line 129
    new-array v14, v8, [LU9/b;

    .line 130
    .line 131
    new-instance v15, Lxa/l$e;

    .line 132
    .line 133
    invoke-direct {v15, v1}, Lxa/l$e;-><init>(Lxa/l;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v6, v14, v15}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_1a

    .line 143
    .line 144
    :cond_0
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    sget-object v0, LU9/c;->a:LU9/c;

    .line 149
    .line 150
    new-instance v15, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-direct {v15, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LU9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    :try_start_2
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 175
    .line 176
    sget-object v0, LAa/s;->m:LAa/n$a;

    .line 177
    .line 178
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v8, Lxa/l$f;->q:Lxa/l$f;

    .line 183
    .line 184
    new-instance v13, LV9/d;

    .line 185
    .line 186
    invoke-direct {v13, v0, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    goto :goto_0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :try_start_3
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 196
    .line 197
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_0
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_2

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :cond_2
    check-cast v0, LV9/d;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-static {v4}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    new-instance v8, LU9/b;

    .line 226
    .line 227
    invoke-direct {v8, v0, v14}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v8

    .line 231
    :goto_2
    filled-new-array {v0}, [LU9/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v8, Lxa/l$g;

    .line 236
    .line 237
    invoke-direct {v8, v1}, Lxa/l$g;-><init>(Lxa/l;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_4

    .line 245
    .line 246
    new-instance v13, LI9/l;

    .line 247
    .line 248
    invoke-direct {v13, v6, v0, v8}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    move-object v0, v13

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    invoke-static {v12, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_5

    .line 258
    .line 259
    new-instance v13, LI9/h;

    .line 260
    .line 261
    invoke-direct {v13, v6, v0, v8}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-static {v12, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_6

    .line 270
    .line 271
    new-instance v13, LI9/i;

    .line 272
    .line 273
    invoke-direct {v13, v6, v0, v8}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    invoke-static {v12, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_7

    .line 282
    .line 283
    new-instance v13, LI9/j;

    .line 284
    .line 285
    invoke-direct {v13, v6, v0, v8}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-static {v12, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_8

    .line 294
    .line 295
    new-instance v13, LI9/n;

    .line 296
    .line 297
    invoke-direct {v13, v6, v0, v8}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    new-instance v13, LI9/s;

    .line 302
    .line 303
    invoke-direct {v13, v6, v0, v8}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_4
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v6, "coolDownAsync"

    .line 315
    .line 316
    invoke-static {v4, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    new-instance v0, LI9/f;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    new-array v8, v2, [LU9/b;

    .line 326
    .line 327
    new-instance v2, Lxa/l$h;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lxa/l$h;-><init>(Lxa/l;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v6, v8, v2}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_9
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v0, LU9/c;->a:LU9/c;

    .line 342
    .line 343
    new-instance v8, Lkotlin/Pair;

    .line 344
    .line 345
    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-direct {v8, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LU9/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    :try_start_4
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 368
    .line 369
    sget-object v0, LAa/s;->m:LAa/n$a;

    .line 370
    .line 371
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v8, Lxa/l$i;->q:Lxa/l$i;

    .line 376
    .line 377
    new-instance v13, LV9/d;

    .line 378
    .line 379
    invoke-direct {v13, v0, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    goto :goto_5

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    :try_start_5
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 389
    .line 390
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_5
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_b

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    :cond_b
    check-cast v0, LV9/d;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    invoke-static {v4}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_6
    new-instance v8, LU9/b;

    .line 419
    .line 420
    invoke-direct {v8, v0, v2}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 421
    .line 422
    .line 423
    move-object v0, v8

    .line 424
    :goto_7
    filled-new-array {v0}, [LU9/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v2, Lxa/l$j;

    .line 429
    .line 430
    invoke-direct {v2, v1}, Lxa/l$j;-><init>(Lxa/l;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_d

    .line 438
    .line 439
    new-instance v8, LI9/l;

    .line 440
    .line 441
    invoke-direct {v8, v6, v0, v2}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    :goto_8
    move-object v0, v8

    .line 445
    goto :goto_9

    .line 446
    :cond_d
    invoke-static {v12, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_e

    .line 451
    .line 452
    new-instance v8, LI9/h;

    .line 453
    .line 454
    invoke-direct {v8, v6, v0, v2}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_e
    invoke-static {v12, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_f

    .line 463
    .line 464
    new-instance v8, LI9/i;

    .line 465
    .line 466
    invoke-direct {v8, v6, v0, v2}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_f
    invoke-static {v12, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_10

    .line 475
    .line 476
    new-instance v8, LI9/j;

    .line 477
    .line 478
    invoke-direct {v8, v6, v0, v2}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_10
    invoke-static {v12, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_11

    .line 487
    .line 488
    new-instance v8, LI9/n;

    .line 489
    .line 490
    invoke-direct {v8, v6, v0, v2}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_11
    new-instance v8, LI9/s;

    .line 495
    .line 496
    invoke-direct {v8, v6, v0, v2}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_9
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string v2, "mayInitWithUrlAsync"

    .line 508
    .line 509
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    sget-object v0, LU9/c;->a:LU9/c;

    .line 514
    .line 515
    new-instance v8, Lkotlin/Pair;

    .line 516
    .line 517
    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-direct {v8, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LU9/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 535
    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    move-object v8, v0

    .line 539
    goto :goto_c

    .line 540
    :cond_12
    :try_start_6
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 541
    .line 542
    sget-object v0, LAa/s;->l:LAa/n$a;

    .line 543
    .line 544
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v8, Lxa/l$k;->q:Lxa/l$k;

    .line 549
    .line 550
    new-instance v13, LV9/d;

    .line 551
    .line 552
    invoke-direct {v13, v0, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 559
    goto :goto_a

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    :try_start_7
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 562
    .line 563
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_a
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_13

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    :cond_13
    check-cast v0, LV9/d;

    .line 579
    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_14
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_b
    new-instance v8, LU9/b;

    .line 592
    .line 593
    invoke-direct {v8, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 594
    .line 595
    .line 596
    :goto_c
    sget-object v0, LU9/c;->a:LU9/c;

    .line 597
    .line 598
    new-instance v13, Lkotlin/Pair;

    .line 599
    .line 600
    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LU9/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 618
    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_15
    :try_start_8
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 623
    .line 624
    sget-object v0, LAa/s;->m:LAa/n$a;

    .line 625
    .line 626
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v13, Lxa/l$l;->q:Lxa/l$l;

    .line 631
    .line 632
    new-instance v14, LV9/d;

    .line 633
    .line 634
    invoke-direct {v14, v0, v13}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v14}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 641
    goto :goto_d

    .line 642
    :catchall_4
    move-exception v0

    .line 643
    :try_start_9
    sget-object v13, LDa/q;->q:LDa/q$a;

    .line 644
    .line 645
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_d
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    if-eqz v13, :cond_16

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    :cond_16
    check-cast v0, LV9/d;

    .line 661
    .line 662
    if-eqz v0, :cond_17

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_17
    invoke-static {v4}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_e
    new-instance v13, LU9/b;

    .line 674
    .line 675
    invoke-direct {v13, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 676
    .line 677
    .line 678
    move-object v0, v13

    .line 679
    :goto_f
    filled-new-array {v8, v0}, [LU9/b;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v6, Lxa/l$m;

    .line 684
    .line 685
    invoke-direct {v6, v1}, Lxa/l$m;-><init>(Lxa/l;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v12, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_18

    .line 693
    .line 694
    new-instance v8, LI9/l;

    .line 695
    .line 696
    invoke-direct {v8, v2, v0, v6}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_18
    invoke-static {v12, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_19

    .line 705
    .line 706
    new-instance v8, LI9/h;

    .line 707
    .line 708
    invoke-direct {v8, v2, v0, v6}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_19
    invoke-static {v12, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_1a

    .line 717
    .line 718
    new-instance v8, LI9/i;

    .line 719
    .line 720
    invoke-direct {v8, v2, v0, v6}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_1a
    invoke-static {v12, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_1b

    .line 729
    .line 730
    new-instance v8, LI9/j;

    .line 731
    .line 732
    invoke-direct {v8, v2, v0, v6}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_1b
    invoke-static {v12, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_1c

    .line 741
    .line 742
    new-instance v8, LI9/n;

    .line 743
    .line 744
    invoke-direct {v8, v2, v0, v6}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_1c
    new-instance v8, LI9/s;

    .line 749
    .line 750
    invoke-direct {v8, v2, v0, v6}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 751
    .line 752
    .line 753
    :goto_10
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    const-string v0, "getCustomTabsSupportingBrowsersAsync"

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    new-array v6, v2, [LU9/b;

    .line 764
    .line 765
    new-instance v2, Lxa/l$a;

    .line 766
    .line 767
    invoke-direct {v2, v1}, Lxa/l$a;-><init>(Lxa/l;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v12, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_1d

    .line 775
    .line 776
    new-instance v8, LI9/l;

    .line 777
    .line 778
    invoke-direct {v8, v0, v6, v2}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1d
    invoke-static {v12, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-eqz v8, :cond_1e

    .line 787
    .line 788
    new-instance v8, LI9/h;

    .line 789
    .line 790
    invoke-direct {v8, v0, v6, v2}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_1e
    invoke-static {v12, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-eqz v8, :cond_1f

    .line 799
    .line 800
    new-instance v8, LI9/i;

    .line 801
    .line 802
    invoke-direct {v8, v0, v6, v2}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 803
    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_1f
    invoke-static {v12, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_20

    .line 811
    .line 812
    new-instance v8, LI9/j;

    .line 813
    .line 814
    invoke-direct {v8, v0, v6, v2}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 815
    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_20
    invoke-static {v12, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_21

    .line 823
    .line 824
    new-instance v8, LI9/n;

    .line 825
    .line 826
    invoke-direct {v8, v0, v6, v2}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 827
    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_21
    new-instance v8, LI9/s;

    .line 831
    .line 832
    invoke-direct {v8, v0, v6, v2}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 833
    .line 834
    .line 835
    :goto_11
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const-string v2, "openBrowserAsync"

    .line 843
    .line 844
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    sget-object v0, LU9/c;->a:LU9/c;

    .line 849
    .line 850
    new-instance v8, Lkotlin/Pair;

    .line 851
    .line 852
    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-direct {v8, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LU9/b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 870
    .line 871
    if-eqz v0, :cond_22

    .line 872
    .line 873
    move-object v8, v0

    .line 874
    goto :goto_14

    .line 875
    :cond_22
    :try_start_a
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 876
    .line 877
    sget-object v0, LAa/s;->l:LAa/n$a;

    .line 878
    .line 879
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v8, Lxa/l$b;->q:Lxa/l$b;

    .line 884
    .line 885
    new-instance v13, LV9/d;

    .line 886
    .line 887
    invoke-direct {v13, v0, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 894
    goto :goto_12

    .line 895
    :catchall_5
    move-exception v0

    .line 896
    :try_start_b
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 897
    .line 898
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_12
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_23

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    :cond_23
    check-cast v0, LV9/d;

    .line 914
    .line 915
    if-eqz v0, :cond_24

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_24
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :goto_13
    new-instance v8, LU9/b;

    .line 927
    .line 928
    invoke-direct {v8, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 929
    .line 930
    .line 931
    :goto_14
    sget-object v0, LU9/c;->a:LU9/c;

    .line 932
    .line 933
    new-instance v13, Lkotlin/Pair;

    .line 934
    .line 935
    invoke-static {v3}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LU9/b;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 953
    .line 954
    if-eqz v0, :cond_25

    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_25
    :try_start_c
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 958
    .line 959
    sget-object v0, Lexpo/modules/webbrowser/OpenBrowserOptions$a;->b:LAa/i;

    .line 960
    .line 961
    const/4 v13, 0x0

    .line 962
    invoke-static {v3, v13, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    sget-object v13, Lxa/l$c;->q:Lxa/l$c;

    .line 971
    .line 972
    new-instance v14, LV9/d;

    .line 973
    .line 974
    invoke-direct {v14, v0, v13}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v14}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 981
    goto :goto_15

    .line 982
    :catchall_6
    move-exception v0

    .line 983
    :try_start_d
    sget-object v13, LDa/q;->q:LDa/q$a;

    .line 984
    .line 985
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :goto_15
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    if-eqz v13, :cond_26

    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    goto :goto_16

    .line 1001
    :cond_26
    move-object v13, v0

    .line 1002
    :goto_16
    check-cast v13, LV9/d;

    .line 1003
    .line 1004
    if-eqz v13, :cond_27

    .line 1005
    .line 1006
    goto :goto_17

    .line 1007
    :cond_27
    invoke-static {v3}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    :goto_17
    new-instance v0, LU9/b;

    .line 1016
    .line 1017
    invoke-direct {v0, v13, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_18
    filled-new-array {v8, v0}, [LU9/b;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v3, Lxa/l$d;

    .line 1025
    .line 1026
    invoke-direct {v3, v1}, Lxa/l$d;-><init>(Lxa/l;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v12, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_28

    .line 1034
    .line 1035
    new-instance v4, LI9/l;

    .line 1036
    .line 1037
    invoke-direct {v4, v2, v0, v3}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_28
    invoke-static {v12, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_29

    .line 1046
    .line 1047
    new-instance v4, LI9/h;

    .line 1048
    .line 1049
    invoke-direct {v4, v2, v0, v3}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_29
    invoke-static {v12, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_2a

    .line 1058
    .line 1059
    new-instance v4, LI9/i;

    .line 1060
    .line 1061
    invoke-direct {v4, v2, v0, v3}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_2a
    invoke-static {v12, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_2b

    .line 1070
    .line 1071
    new-instance v4, LI9/j;

    .line 1072
    .line 1073
    invoke-direct {v4, v2, v0, v3}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_2b
    invoke-static {v12, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_2c

    .line 1082
    .line 1083
    new-instance v4, LI9/n;

    .line 1084
    .line 1085
    invoke-direct {v4, v2, v0, v3}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_19

    .line 1089
    :cond_2c
    new-instance v4, LI9/s;

    .line 1090
    .line 1091
    invoke-direct {v4, v2, v0, v3}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_19
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5}, LL9/a;->t()LL9/e;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1105
    invoke-static {}, LL2/a;->f()V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :goto_1a
    invoke-static {}, LL2/a;->f()V

    .line 1110
    .line 1111
    .line 1112
    throw v0
.end method

.method public final h()Lxa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/l;->b:Lxa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectionHelper"

    .line 7
    .line 8
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lxa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/l;->a:Lxa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "customTabsResolver"

    .line 7
    .line 8
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k(Lxa/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxa/l;->b:Lxa/f;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lxa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxa/l;->a:Lxa/a;

    .line 7
    .line 8
    return-void
.end method
