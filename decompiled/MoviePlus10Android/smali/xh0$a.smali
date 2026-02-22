.class Lxh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxh0;


# direct methods
.method constructor <init>(Lxh0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxh0$a;->a:Lxh0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lxh0$a;->a:Lxh0;

    .line 3
    .line 4
    iget-object v1, v0, Lxh0;->i:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    iget-object v2, p0, Lxh0$a;->a:Lxh0;

    .line 11
    .line 12
    iget-object v2, v2, Lxh0;->e:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lxh0;->i:Ljava/nio/channels/FileChannel;

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lxh0$a;->a:Lxh0;

    .line 27
    .line 28
    iget-object v0, v0, Lxh0;->h:Lcs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcs;->r()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lxh0$a;->a:Lxh0;

    .line 37
    .line 38
    iget-object v1, v0, Lxh0;->h:Lcs;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lpm2;->a(Ld40;Lcs;)V

    .line 42
    .line 43
    iget-object v0, p0, Lxh0$a;->a:Lxh0;

    .line 44
    .line 45
    iget-object v0, v0, Lxh0;->h:Lcs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcs;->r()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    const/16 v0, 0x2000

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcs;->s(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lxh0$a;->a:Lxh0;

    .line 61
    .line 62
    iget-object v1, v1, Lxh0;->i:Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 66
    move-result v1

    .line 67
    const/4 v2, -0x1

    .line 68
    .line 69
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lxh0$a;->a:Lxh0;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lxh0;->y(Ljava/lang/Exception;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    .line 81
    iget-object v1, p0, Lxh0$a;->a:Lxh0;

    .line 82
    .line 83
    iget-object v1, v1, Lxh0;->h:Lcs;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 87
    .line 88
    iget-object v0, p0, Lxh0$a;->a:Lxh0;

    .line 89
    .line 90
    iget-object v1, v0, Lxh0;->h:Lcs;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lpm2;->a(Ld40;Lcs;)V

    .line 94
    .line 95
    iget-object v0, p0, Lxh0$a;->a:Lxh0;

    .line 96
    .line 97
    iget-object v0, v0, Lxh0;->h:Lcs;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcs;->z()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lxh0$a;->a:Lxh0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lxh0;->isPaused()Z

    .line 109
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lxh0$a;->a:Lxh0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lxh0;->y(Ljava/lang/Exception;)V

    .line 118
    :cond_3
    :goto_2
    return-void
.end method
