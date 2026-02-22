.class public Lx90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx90$a;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String; = "DownloadApk"

.field private static k:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:Z

.field e:Lcom/gamesxploit/gameballtap/AppMain;

.field f:Z

.field g:Ljava/io/File;

.field h:Landroid/widget/TextView;

.field private i:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lx90;->c:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lx90;->d:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lx90;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lx90;->a:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gamesxploit/gameballtap/AppMain;

    .line 20
    .line 21
    iput-object p1, p0, Lx90;->e:Lcom/gamesxploit/gameballtap/AppMain;

    .line 22
    .line 23
    sput-object p3, Lx90;->k:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p1, Lx90$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lx90$a;-><init>(Lx90;Lw90;)V

    .line 31
    .line 32
    new-array p3, v1, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, ".apk"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lx90;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lx90;->k()V

    .line 58
    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lx90;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx90;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lx90;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lx90;->i:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic c(Lx90;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx90;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lx90;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx90;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lx90;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx90;->h(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx90;->j:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx90;->k:Ljava/lang/String;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx90;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ".zip"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lx90;->i()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx90;->i:Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lx90;->i:Landroidx/appcompat/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lx90;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "android.intent.action.VIEW"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lx90;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v1, "application/vnd.android.package-archive"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    const/high16 p1, 0x10000000

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    iget-object p1, p0, Lx90;->a:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lx90;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    return-void
.end method

.method private j(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object p1, p0, Lx90;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lx90;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ".zip"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lx90;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string p1, "com.gamesxploit.gameballtap.provider"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lx90;->e:Lcom/gamesxploit/gameballtap/AppMain;

    .line 67
    .line 68
    const-string v0, "Archivo no encontrado."

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->toast(Ljava/lang/String;)V

    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method private k()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lx90;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lx90;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "showProgressDialog: RUN"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lx90;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    const/4 v5, -0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    new-instance v3, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iget-object v6, p0, Lx90;->a:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iget-object v7, p0, Lx90;->a:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    const v8, 0x1060017

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    move-result v7

    .line 63
    .line 64
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    new-instance v6, Lvo2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Lvo2;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    const/16 v6, 0x10

    .line 94
    .line 95
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    new-instance v6, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v7, p0, Lx90;->a:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    iput-object v6, p0, Lx90;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    const v7, 0x7f1401bd

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    iget-object v7, p0, Lx90;->h:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v8, p0, Lx90;->a:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    const v9, 0x106000b

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    move-result v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    iget-object v7, p0, Lx90;->h:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    iget-object v7, p0, Lx90;->h:Landroid/widget/TextView;

    .line 136
    .line 137
    const/high16 v8, 0x41900000    # 18.0f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    .line 142
    iget-object v7, p0, Lx90;->h:Landroid/widget/TextView;

    .line 143
    .line 144
    const/16 v8, 0x1e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1, v1, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 148
    .line 149
    iget-object v2, p0, Lx90;->h:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    iget-object v2, p0, Lx90;->h:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    const/16 v2, 0x17

    .line 163
    .line 164
    .line 165
    const v3, 0x7f1501a3

    .line 166
    .line 167
    if-lt v6, v2, :cond_0

    .line 168
    .line 169
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 170
    .line 171
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 172
    .line 173
    iget-object v6, p0, Lx90;->a:Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v6, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 183
    .line 184
    iget-object v4, p0, Lx90;->a:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    :try_start_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iput-object v0, p0, Lx90;->i:Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lx90;->i:Landroidx/appcompat/app/AlertDialog;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 228
    .line 229
    iget-object v1, p0, Lx90;->i:Landroidx/appcompat/app/AlertDialog;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 241
    .line 242
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 243
    .line 244
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 245
    .line 246
    iget-object v1, p0, Lx90;->i:Landroidx/appcompat/app/AlertDialog;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    :cond_2
    :goto_2
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
