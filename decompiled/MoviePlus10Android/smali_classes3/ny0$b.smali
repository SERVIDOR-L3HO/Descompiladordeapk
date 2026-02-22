.class Lny0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lny0;


# direct methods
.method constructor <init>(Lny0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lny0$b;->a:Lny0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lny0$b;->a:Lny0;

    .line 3
    .line 4
    iget-object v0, v0, Lny0;->f:Lcs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcs;->r()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lny0$b;->a:Lny0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lny0;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lny0$b$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lny0$b$a;-><init>(Lny0$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->B(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object v0, p0, Lny0$b;->a:Lny0;

    .line 27
    .line 28
    iget-object v0, v0, Lny0;->f:Lcs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcs;->r()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lny0$b;->a:Lny0;

    .line 40
    .line 41
    iget v0, v0, Lny0;->e:I

    .line 42
    .line 43
    const/16 v1, 0x1000

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    .line 49
    const/high16 v1, 0x40000

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcs;->s(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lny0$b;->a:Lny0;

    .line 60
    .line 61
    iget-object v1, v1, Lny0;->b:Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 69
    move-result v1

    .line 70
    const/4 v2, -0x1

    .line 71
    .line 72
    if-ne v2, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lny0$b;->a:Lny0;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lny0;->e(Lny0;Ljava/lang/Exception;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, Lny0$b;->a:Lny0;

    .line 82
    .line 83
    mul-int/lit8 v3, v1, 0x2

    .line 84
    .line 85
    iput v3, v2, Lny0;->e:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    iget-object v1, p0, Lny0$b;->a:Lny0;

    .line 91
    .line 92
    iget-object v1, v1, Lny0;->f:Lcs;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 96
    .line 97
    iget-object v0, p0, Lny0$b;->a:Lny0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lny0;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Lny0$b$b;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Lny0$b$b;-><init>(Lny0$b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->B(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    iget-object v0, p0, Lny0$b;->a:Lny0;

    .line 112
    .line 113
    iget-object v0, v0, Lny0;->f:Lcs;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcs;->z()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lny0$b;->a:Lny0;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lny0;->isPaused()Z

    .line 125
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Lny0$b;->a:Lny0;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lny0;->e(Lny0;Ljava/lang/Exception;)V

    .line 134
    :cond_2
    :goto_1
    return-void
.end method
