.class public final Lexpo/modules/sharing/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/sharing/b;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/sharing/b;


# direct methods
.method public constructor <init>(Lexpo/modules/sharing/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/sharing/b$d;->q:Lexpo/modules/sharing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lz9/u;)V
    .locals 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    check-cast p1, Lexpo/modules/sharing/SharingOptions;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lexpo/modules/sharing/b$d;->q:Lexpo/modules/sharing/b;

    .line 22
    .line 23
    invoke-static {v2}, Lexpo/modules/sharing/b;->g(Lexpo/modules/sharing/b;)Lz9/u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lexpo/modules/sharing/b$d;->q:Lexpo/modules/sharing/b;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lexpo/modules/sharing/b;->f(Lexpo/modules/sharing/b;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lexpo/modules/sharing/b$d;->q:Lexpo/modules/sharing/b;

    .line 36
    .line 37
    invoke-static {v2}, Lexpo/modules/sharing/b;->e(Lexpo/modules/sharing/b;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lexpo/modules/sharing/b$d;->q:Lexpo/modules/sharing/b;

    .line 42
    .line 43
    invoke-static {v3}, Lexpo/modules/sharing/b;->e(Lexpo/modules/sharing/b;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ".SharingFileProvider"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3, v0}, LN1/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lexpo/modules/sharing/SharingOptions;->getMimeType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    const-string v3, "*/*"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lexpo/modules/sharing/b$d;->q:Lexpo/modules/sharing/b;

    .line 98
    .line 99
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lexpo/modules/sharing/b;->d(Lexpo/modules/sharing/b;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lexpo/modules/sharing/SharingOptions;->getDialogTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lexpo/modules/sharing/b$d;->q:Lexpo/modules/sharing/b;

    .line 115
    .line 116
    invoke-static {v0}, Lexpo/modules/sharing/b;->e(Lexpo/modules/sharing/b;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v3, 0x10000

    .line 125
    .line 126
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "queryIntentActivities(...)"

    .line 131
    .line 132
    invoke-static {v0, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 152
    .line 153
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 154
    .line 155
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, Lexpo/modules/sharing/b$d;->q:Lexpo/modules/sharing/b;

    .line 158
    .line 159
    invoke-static {v4}, Lexpo/modules/sharing/b;->e(Lexpo/modules/sharing/b;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lexpo/modules/sharing/b$d;->q:Lexpo/modules/sharing/b;

    .line 168
    .line 169
    invoke-static {v0, p2}, Lexpo/modules/sharing/b;->h(Lexpo/modules/sharing/b;Lz9/u;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lexpo/modules/sharing/b$d;->q:Lexpo/modules/sharing/b;

    .line 173
    .line 174
    invoke-virtual {p2}, LL9/c;->getAppContext()Lz9/d;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lz9/d;->F()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const/16 v0, 0x214c

    .line 183
    .line 184
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch La9/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_2
    new-instance p2, Lma/d;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "Failed to share the file: "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p2, v0, p1}, Lma/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :goto_3
    new-instance p2, Lma/f;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p2, v0, p1}, Lma/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_2
    new-instance p1, Lma/e;

    .line 226
    .line 227
    invoke-direct {p1}, Lma/e;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lz9/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lexpo/modules/sharing/b$d;->a([Ljava/lang/Object;Lz9/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
