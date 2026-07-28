.class public Lcom/facebook/react/devsupport/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/v$a;,
        Lcom/facebook/react/devsupport/v$b;,
        Lcom/facebook/react/devsupport/v$c;
    }
.end annotation


# static fields
.field private static final j:Lcom/facebook/react/devsupport/v$b;


# instance fields
.field private final a:LK5/a;

.field private final b:Landroid/content/Context;

.field private final c:LQ5/f;

.field private final d:LCc/z;

.field private final e:Lcom/facebook/react/devsupport/b;

.field private final f:Lcom/facebook/react/devsupport/o0;

.field private final g:Ljava/lang/String;

.field private h:LQ5/c;

.field private i:Lcom/facebook/react/devsupport/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/v$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/v;->j:Lcom/facebook/react/devsupport/v$b;

    return-void
.end method

.method public constructor <init>(LK5/a;Landroid/content/Context;LQ5/f;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packagerConnectionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->a:LK5/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/react/devsupport/v;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/react/devsupport/v;->c:LQ5/f;

    .line 24
    .line 25
    sget-object p1, Lu5/b;->a:Lu5/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu5/b;->b()LCc/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->d:LCc/z;

    .line 32
    .line 33
    new-instance p3, Lcom/facebook/react/devsupport/b;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lcom/facebook/react/devsupport/b;-><init>(LCc/z;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/b;

    .line 39
    .line 40
    new-instance p3, Lcom/facebook/react/devsupport/o0;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lcom/facebook/react/devsupport/o0;-><init>(LCc/z;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/facebook/react/devsupport/v;->f:Lcom/facebook/react/devsupport/o0;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "getPackageName(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/react/devsupport/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/react/devsupport/v;)Lcom/facebook/react/devsupport/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->i:Lcom/facebook/react/devsupport/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/react/devsupport/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/facebook/react/devsupport/v;)LQ5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->h:LQ5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/react/devsupport/v;)LQ5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/v;->c:LQ5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/facebook/react/devsupport/v;Lcom/facebook/react/devsupport/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->i:Lcom/facebook/react/devsupport/f0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/facebook/react/devsupport/v;LQ5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->h:LQ5/c;

    .line 2
    .line 3
    return-void
.end method

.method private final k(Ljava/lang/String;Lcom/facebook/react/devsupport/v$a;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/devsupport/v;->c:LQ5/f;

    .line 11
    .line 12
    invoke-virtual {v2}, LQ5/f;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, LQ5/f;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "&"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "="

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v2, LSa/N;->a:LSa/N;

    .line 93
    .line 94
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static/range {p3 .. p3}, Lu5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p2}, Lcom/facebook/react/devsupport/v$a;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->t()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v10, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "false"

    .line 123
    .line 124
    const-string v0, "true"

    .line 125
    .line 126
    if-eqz p4, :cond_2

    .line 127
    .line 128
    move-object v11, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v11, p2

    .line 131
    :goto_1
    if-eqz p5, :cond_3

    .line 132
    .line 133
    move-object v12, v0

    .line 134
    :goto_2
    move-object v5, p1

    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v12, p2

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 p2, 0xa

    .line 145
    .line 146
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "%s://%s/%s.%s?platform=android&dev=%s&lazy=%s&minify=%s&app=%s&modulesOnly=%s&runModule=%s"

    .line 151
    .line 152
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "format(...)"

    .line 157
    .line 158
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    const-string p2, "&excludeSource=true&sourcePaths=url-server"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const-string p2, ""

    .line 171
    .line 172
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method static synthetic l(Lcom/facebook/react/devsupport/v;Ljava/lang/String;Lcom/facebook/react/devsupport/v$a;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/facebook/react/devsupport/v;->c:LQ5/f;

    .line 8
    .line 9
    invoke-virtual {p3}, LQ5/f;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    move-object v3, p3

    .line 14
    and-int/lit8 p3, p6, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_1
    move v4, p4

    .line 20
    and-int/lit8 p3, p6, 0x10

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 p5, 0x1

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/v;->k(Ljava/lang/String;Lcom/facebook/react/devsupport/v$a;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p1, "Super calls with default arguments not supported in this target, function: createBundleURL"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic o(Lcom/facebook/react/devsupport/v;Lv5/c;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;LCc/B$a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    new-instance p5, LCc/B$a;

    .line 8
    .line 9
    invoke-direct {p5}, LCc/B$a;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/devsupport/v;->n(Lv5/c;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;LCc/B$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: downloadBundleFromURL"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->a:LK5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/a;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android_id"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LSa/N;->a:LSa/N;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "fusebox"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "legacy"

    .line 29
    .line 30
    :goto_0
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android-%s-%s-%s"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "format(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/facebook/react/devsupport/v;->j:Lcom/facebook/react/devsupport/v$b;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/react/devsupport/v$b;->a(Lcom/facebook/react/devsupport/v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, LSa/N;->a:LSa/N;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->c:LQ5/f;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ5/f;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lu5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->c:LQ5/f;

    .line 16
    .line 17
    invoke-virtual {v1}, LQ5/f;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getIsProfilingBuild()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "%s://%s/inspector/device?name=%s&app=%s&device=%s&profiling=%b"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "format(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->a:LK5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/a;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/v$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/v$d;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/v$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/v$e;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->i:Lcom/facebook/react/devsupport/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "{ \"id\":1,\"method\":\"Debugger.disable\" }"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/f0;->sendEventToAllConnections(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Lv5/c;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;LCc/B$a;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestBuilder"

    .line 12
    .line 13
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->e:Lcom/facebook/react/devsupport/b;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/devsupport/b;->e(Lv5/c;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;LCc/B$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "jsModulePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/facebook/react/devsupport/v$a;->r:Lcom/facebook/react/devsupport/v$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->c:LQ5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ5/f;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v7, 0x18

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/v;->l(Lcom/facebook/react/devsupport/v;Ljava/lang/String;Lcom/facebook/react/devsupport/v$a;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "mainModuleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/facebook/react/devsupport/v$a;->r:Lcom/facebook/react/devsupport/v$a;

    .line 7
    .line 8
    const/16 v7, 0x1c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/v;->l(Lcom/facebook/react/devsupport/v;Ljava/lang/String;Lcom/facebook/react/devsupport/v$a;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public v(Lv5/h;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->f:Lcom/facebook/react/devsupport/o0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->c:LQ5/f;

    .line 9
    .line 10
    invoke-virtual {v1}, LQ5/f;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/devsupport/o0;->a(Ljava/lang/String;Lv5/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSa/N;->a:LSa/N;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/devsupport/v;->c:LQ5/f;

    .line 11
    .line 12
    invoke-virtual {v2}, LQ5/f;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lu5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/facebook/react/devsupport/v;->c:LQ5/f;

    .line 21
    .line 22
    invoke-virtual {v3}, LQ5/f;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/devsupport/v;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "%s://%s/open-debugger?device=%s"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "format(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "&panel="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance p3, LCc/B$a;

    .line 84
    .line 85
    invoke-direct {p3}, LCc/B$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "toString(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, LCc/B$a;->m(Ljava/lang/String;)LCc/B$a;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v0, LCc/C;->a:LCc/C$a;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, LCc/C$a;->b(LCc/x;Ljava/lang/String;)LCc/C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "POST"

    .line 111
    .line 112
    invoke-virtual {p3, v1, v0}, LCc/B$a;->g(Ljava/lang/String;LCc/C;)LCc/B$a;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, LCc/B$a;->b()LCc/B;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->d:LCc/z;

    .line 121
    .line 122
    invoke-virtual {v0, p3}, LCc/z;->a(LCc/B;)LCc/e;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v0, Lcom/facebook/react/devsupport/v$f;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Lcom/facebook/react/devsupport/v$f;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0}, LCc/e;->p(LCc/f;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->i:Lcom/facebook/react/devsupport/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ReactNative"

    .line 6
    .line 7
    const-string v1, "Inspector connection already open, nooping."

    .line 8
    .line 9
    invoke-static {v0, v1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/v$g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/v$g;-><init>(Lcom/facebook/react/devsupport/v;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/facebook/react/devsupport/v$c;)V
    .locals 1

    .line 1
    const-string v0, "commandListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->h:LQ5/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "ReactNative"

    .line 11
    .line 12
    const-string p2, "Packager connection already open, nooping."

    .line 13
    .line 14
    invoke-static {p1, p2}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/v$h;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1, p0}, Lcom/facebook/react/devsupport/v$h;-><init>(Lcom/facebook/react/devsupport/v$c;Ljava/lang/String;Lcom/facebook/react/devsupport/v;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    return-void
.end method
