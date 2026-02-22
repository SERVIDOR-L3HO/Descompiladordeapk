.class public Lgy2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "gy2"

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgy2;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "checkUpgradeBks, execute check task"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lgy2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lgy2;-><init>()V

    .line 19
    .line 20
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v2, v2, [Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ls00;->a()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    :cond_0
    return-void
.end method

.method private static e()Z
    .locals 11

    .line 1
    .line 2
    sget-boolean v0, Lgy2;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ls00;->a()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lgy2;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "checkUpgradeBks, context is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lxz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    .line 23
    sput-boolean v2, Lgy2;->b:Z

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-string v5, "lastCheckTime"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v3, v4, v0}, Lx13;->a(Ljava/lang/String;JLandroid/content/Context;)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    sub-long v3, v6, v3

    .line 38
    .line 39
    .line 40
    const-wide/32 v8, 0x19bfcc00

    .line 41
    .line 42
    cmp-long v10, v3, v8

    .line 43
    .line 44
    if-lez v10, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v7, v0}, Lx13;->d(Ljava/lang/String;JLandroid/content/Context;)V

    .line 48
    return v2

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lgy2;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "checkUpgradeBks, ignore"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return v1
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    aget-object p1, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Leq;->m(Landroid/content/Context;)Ljava/io/InputStream;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    sget-object v2, Lgy2;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "doInBackground: exception : "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    sget-object v2, Lgy2;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v4, "doInBackground: get bks from hms tss cost : "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v4, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, " ms"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Lxz2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lez2;->b(Ljava/io/InputStream;)V

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    return-object p1
.end method

.method protected c(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lgy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "onPostExecute: upate done"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lgy2;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "onPostExecute: upate failed"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method protected varargs d([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lgy2;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "onProgressUpdate"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgy2;->a([Landroid/content/Context;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lgy2;->c(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgy2;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "onPreExecute"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lxz2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgy2;->d([Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
