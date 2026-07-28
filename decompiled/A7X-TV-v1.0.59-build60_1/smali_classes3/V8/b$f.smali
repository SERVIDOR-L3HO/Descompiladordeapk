.class final LV8/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/b;->j(Lz9/d;Ljava/net/URI;Ljava/io/File;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LV8/b;

.field final synthetic s:Ljava/net/URI;

.field final synthetic t:Ljava/io/File;


# direct methods
.method constructor <init>(LV8/b;Ljava/net/URI;Ljava/io/File;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/b$f;->r:LV8/b;

    .line 2
    .line 3
    iput-object p2, p0, LV8/b$f;->s:Ljava/net/URI;

    .line 4
    .line 5
    iput-object p3, p0, LV8/b$f;->t:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance p1, LV8/b$f;

    .line 2
    .line 3
    iget-object v0, p0, LV8/b$f;->r:LV8/b;

    .line 4
    .line 5
    iget-object v1, p0, LV8/b$f;->s:Ljava/net/URI;

    .line 6
    .line 7
    iget-object v2, p0, LV8/b$f;->t:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LV8/b$f;-><init>(LV8/b;Ljava/net/URI;Ljava/io/File;LIa/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LV8/b$f;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LV8/b$f;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LV8/b$f;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LV8/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV8/b$f;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, LV8/b$f;->r:LV8/b;

    .line 30
    .line 31
    iget-object v1, p0, LV8/b$f;->s:Ljava/net/URI;

    .line 32
    .line 33
    iput v2, p0, LV8/b$f;->q:I

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, LV8/b;->h(LV8/b;Ljava/net/URI;LIa/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v0, p0, LV8/b$f;->r:LV8/b;

    .line 45
    .line 46
    iget-object v1, p0, LV8/b$f;->t:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    :try_start_2
    move-object v2, p1

    .line 49
    check-cast v2, Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LV8/b;->e(LV8/b;Ljava/io/InputStream;Ljava/io/File;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_3
    invoke-static {p1, v2}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, "ExpoAsset"

    .line 66
    .line 67
    iget-object v0, p0, LV8/b$f;->t:Ljava/io/File;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Asset downloaded to "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " is empty. It might be conflicting with another asset, or corrupted."

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, LV8/b$f;->t:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    :try_start_5
    invoke-static {p1, v0}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :goto_1
    new-instance v0, LV8/h;

    .line 109
    .line 110
    iget-object v1, p0, LV8/b$f;->s:Ljava/net/URI;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "toString(...)"

    .line 117
    .line 118
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, LV8/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
