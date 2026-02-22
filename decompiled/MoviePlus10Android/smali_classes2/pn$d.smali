.class public Lpn$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field final synthetic b:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpn$d;->b:Lpn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Los0;

    .line 3
    .line 4
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lpn;->p(Lpn;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lpn$d;->b:Lpn;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lpn;->i(Lpn;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Los0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lpn;->a(Lpn;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lpn$d;->b:Lpn;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lpn;->a(Lpn;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ge p1, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lpn$d;->b:Lpn;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lpn;->a(Lpn;)Ljava/util/ArrayList;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lpn$d;->b:Lpn;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lpn;->a(Lpn;)Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Los0;->a(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lpn;->n(Lpn;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lpn;->b(Lpn;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lpn;->p(Lpn;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lpn;->f(Lpn;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lpn;->e(Lpn;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lpn;->d(Lpn;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lpn;->o(Lpn;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v7}, Los0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    return-object p1

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lpn$d;->b:Lpn;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpn;->j(Lpn;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lpn$d;->a:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lpn;->m(Lpn;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lpn;->c(Lpn;)Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v1, p0, Lpn$d;->b:Lpn;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lpn;->m(Lpn;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lpn;->h(Lpn;)Lpn$c;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lpn;->h(Lpn;)Lpn$c;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lpn$c;->onSuccess()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lpn;->l(Lpn;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lpn;->c(Lpn;)Landroid/content/Context;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object v1, p0, Lpn$d;->b:Lpn;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lpn;->l(Lpn;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lpn;->g(Lpn;)Lpn$b;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lpn$d;->b:Lpn;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lpn;->g(Lpn;)Lpn$b;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lpn$b;->a()V

    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpn$d;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpn$d;->b(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4
    .line 5
    iget-object v0, p0, Lpn$d;->b:Lpn;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpn;->j(Lpn;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/app/ProgressDialog;

    .line 14
    .line 15
    iget-object v1, p0, Lpn$d;->b:Lpn;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lpn;->c(Lpn;)Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v0, p0, Lpn$d;->a:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    iget-object v1, p0, Lpn$d;->b:Lpn;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lpn;->k(Lpn;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object v0, p0, Lpn$d;->a:Landroid/app/ProgressDialog;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lpn$d;->a:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    :cond_0
    return-void
.end method
