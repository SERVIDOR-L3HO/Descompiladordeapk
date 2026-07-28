.class public final Lj9/k$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/k;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lz9/u;

.field final synthetic r:Lj9/k;

.field final synthetic s:Landroid/net/Uri;

.field final synthetic t:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;


# direct methods
.method constructor <init>(Lz9/u;Lj9/k;Landroid/net/Uri;Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/k$l;->q:Lz9/u;

    .line 2
    .line 3
    iput-object p2, p0, Lj9/k$l;->r:Lj9/k;

    .line 4
    .line 5
    iput-object p3, p0, Lj9/k$l;->s:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lj9/k$l;->t:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(LCc/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj9/l;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lj9/k$l;->q:Lz9/u;

    .line 27
    .line 28
    invoke-static {}, Lj9/l;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1, p2}, Lz9/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onResponse(LCc/e;LCc/D;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj9/k$l;->r:Lj9/k;

    .line 12
    .line 13
    iget-object v0, p0, Lj9/k$l;->s:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lj9/k;->D(Lj9/k;Landroid/net/Uri;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2, v0, v1}, LRc/s;->h(Ljava/io/File;ZILjava/lang/Object;)LRc/D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LRc/s;->c(LRc/D;)LRc/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, LCc/D;->m()LCc/E;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LCc/E;->p()LRc/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, LRc/i;->h0(LRc/E;)J

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LRc/D;->close()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lj9/k$l;->r:Lj9/k;

    .line 59
    .line 60
    iget-object v2, p0, Lj9/k$l;->t:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "uri"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "status"

    .line 76
    .line 77
    invoke-virtual {p2}, LCc/D;->u()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LCc/D;->H()LCc/t;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lj9/k;->F(Lj9/k;LCc/t;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "headers"

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getMd5()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    const-string v2, "md5"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lj9/k;->y(Lj9/k;Ljava/io/File;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p2}, LCc/D;->close()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lj9/k$l;->q:Lz9/u;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lz9/u;->resolve(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
