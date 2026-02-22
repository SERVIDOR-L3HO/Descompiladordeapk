.class Lzz0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0$f;->T(Lh51$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lzz0$f;


# direct methods
.method constructor <init>(Lzz0$f;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz0$f$a;->c:Lzz0$f;

    .line 3
    .line 4
    iput-wide p2, p0, Lzz0$f$a;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzz0$f$a;->c:Lzz0$f;

    .line 3
    .line 4
    iget-object v0, v0, Lzz0$f;->r:Lzz0;

    .line 5
    .line 6
    iget-object v0, v0, Lzz0;->b:Lwz0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lwz0;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzz0$f$a;->c:Lzz0$f;

    .line 15
    .line 16
    iget-object p1, p1, Lzz0$f;->l:Lhk;

    .line 17
    .line 18
    const-string v0, "context has died, cancelling"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lhk;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lzz0$f$a;->c:Lzz0$f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lc72;->v()Z

    .line 27
    return-void

    .line 28
    :cond_0
    int-to-float v0, p1

    .line 29
    .line 30
    iget-wide v1, p0, Lzz0$f$a;->b:J

    .line 31
    long-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    .line 39
    iget-object v1, p0, Lzz0$f$a;->c:Lzz0$f;

    .line 40
    .line 41
    iget-object v1, v1, Lzz0$f;->r:Lzz0;

    .line 42
    .line 43
    iget-object v2, v1, Lzz0;->k:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lzz0;->l:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget v1, p0, Lzz0$f$a;->a:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Ltz0;->y:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v2, Lzz0$f$a$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lzz0$f$a$a;-><init>(Lzz0$f$a;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->x(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    :cond_2
    iput v0, p0, Lzz0$f$a;->a:I

    .line 66
    .line 67
    iget-object v0, p0, Lzz0$f$a;->c:Lzz0$f;

    .line 68
    .line 69
    iget-object v0, v0, Lzz0$f;->r:Lzz0;

    .line 70
    .line 71
    iget-object v0, v0, Lzz0;->m:Lqo1;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    int-to-long v1, p1

    .line 75
    .line 76
    iget-wide v3, p0, Lzz0$f$a;->b:J

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v2, v3, v4}, Lqo1;->a(JJ)V

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lzz0$f$a;->c:Lzz0$f;

    .line 82
    .line 83
    iget-object v0, v0, Lzz0$f;->r:Lzz0;

    .line 84
    .line 85
    iget-object v0, v0, Lzz0;->n:Lqo1;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Ltz0;->y:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v1, Lzz0$f$a$b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lzz0$f$a$b;-><init>(Lzz0$f$a;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->x(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 98
    :cond_4
    return-void
.end method
