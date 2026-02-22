.class Lzz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0;->h(Lzz0$f;Lhk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzz0$f;

.field final synthetic b:Lzz0;


# direct methods
.method constructor <init>(Lzz0;Lzz0$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz0$b;->b:Lzz0;

    .line 3
    .line 4
    iput-object p2, p0, Lzz0$b;->a:Lzz0$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    .line 1
    long-to-float v0, p1

    .line 2
    long-to-float v1, p3

    .line 3
    div-float/2addr v0, v1

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lzz0$b;->b:Lzz0;

    .line 11
    .line 12
    iget-object v1, v1, Lzz0;->u:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lzz0$b;->b:Lzz0;

    .line 20
    .line 21
    iget-object v1, v1, Lzz0;->v:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lzz0$b;->b:Lzz0;

    .line 29
    .line 30
    iget-object v0, v0, Lzz0;->t:Lqo1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, Lqo1;->a(JJ)V

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lzz0$b;->b:Lzz0;

    .line 38
    .line 39
    iget-object v0, v0, Lzz0;->w:Lqo1;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Ltz0;->y:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v7, Lzz0$b$a;

    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p0

    .line 48
    move-wide v3, p1

    .line 49
    move-wide v5, p3

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lzz0$b$a;-><init>(Lzz0$b;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7}, Lcom/koushikdutta/async/AsyncServer;->x(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 56
    :cond_3
    return-void
.end method
