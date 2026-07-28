.class public final Lh9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/f$a;
    }
.end annotation


# instance fields
.field private final a:LN9/a;


# direct methods
.method public constructor <init>(LN9/a;)V
    .locals 1

    .line 1
    const-string v0, "appContextProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh9/f;->a:LN9/a;

    .line 10
    .line 11
    return-void
.end method

.method private final d()Landroid/content/ContentResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/f;->a:LN9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN9/a;->getAppContext()Lz9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz9/d;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getContentResolver(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "React Application Context is null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh9/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lh9/f;->e(Lh9/g;ILandroid/content/Intent;)Lh9/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lh9/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh9/f;->c(Landroid/content/Context;Lh9/g;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;Lh9/g;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lh9/g;->d()Lh9/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lh9/A;->q:Lh9/A;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lh9/g;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "*/*"

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lh9/g;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lh9/g;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 75
    .line 76
    invoke-virtual {p2}, Lh9/g;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-lt v0, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Lh9/g;->a()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object p1
.end method

.method public e(Lh9/g;ILandroid/content/Intent;)Lh9/h;
    .locals 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lh9/f;->d()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p3, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lh9/g;->d()Lh9/A;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lh9/f$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, p2, p1

    .line 52
    .line 53
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lexpo/modules/filesystem/FileSystemFile;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 62
    .line 63
    :cond_2
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p3}, Lexpo/modules/filesystem/FileSystemFile;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, LDa/n;

    .line 71
    .line 72
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance p1, Lexpo/modules/filesystem/FileSystemDirectory;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 81
    .line 82
    :cond_5
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p3}, Lexpo/modules/filesystem/FileSystemDirectory;-><init>(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p2, Lh9/h$b;

    .line 89
    .line 90
    invoke-static {p1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Lh9/h$b;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_2
    if-ge v4, v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-direct {p0}, Lh9/f;->d()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v5, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lh9/g;->d()Lh9/A;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lh9/f$a;->a:[I

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    aget v6, v7, v6

    .line 152
    .line 153
    if-eq v6, v2, :cond_8

    .line 154
    .line 155
    if-ne v6, v1, :cond_7

    .line 156
    .line 157
    new-instance v6, Lexpo/modules/filesystem/FileSystemFile;

    .line 158
    .line 159
    invoke-direct {v6, v5}, Lexpo/modules/filesystem/FileSystemFile;-><init>(Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance p1, LDa/n;

    .line 164
    .line 165
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    new-instance v6, Lexpo/modules/filesystem/FileSystemDirectory;

    .line 170
    .line 171
    invoke-direct {v6, v5}, Lexpo/modules/filesystem/FileSystemDirectory;-><init>(Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    new-instance p1, Lh9/h$b;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lh9/h$b;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_4
    sget-object p1, Lh9/h$a;->a:Lh9/h$a;

    .line 187
    .line 188
    return-object p1
.end method
