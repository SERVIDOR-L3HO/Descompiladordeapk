.class Lzz0$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0$f$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lzz0$f$a;


# direct methods
.method constructor <init>(Lzz0$f$a;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz0$f$a$a;->b:Lzz0$f$a;

    .line 3
    .line 4
    iput p2, p0, Lzz0$f$a$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzz0$f$a$a;->b:Lzz0$f$a;

    .line 3
    .line 4
    iget-object v0, v0, Lzz0$f$a;->c:Lzz0$f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lt62;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lzz0$f$a$a;->b:Lzz0$f$a;

    .line 13
    .line 14
    iget-object v0, v0, Lzz0$f$a;->c:Lzz0$f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lt62;->isDone()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzz0$f$a$a;->b:Lzz0$f$a;

    .line 24
    .line 25
    iget-object v0, v0, Lzz0$f$a;->c:Lzz0$f;

    .line 26
    .line 27
    iget-object v0, v0, Lzz0$f;->r:Lzz0;

    .line 28
    .line 29
    iget-object v0, v0, Lzz0;->k:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lzz0$f$a$a;->a:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lzz0$f$a$a;->b:Lzz0$f$a;

    .line 47
    .line 48
    iget-object v0, v0, Lzz0$f$a;->c:Lzz0$f;

    .line 49
    .line 50
    iget-object v0, v0, Lzz0$f;->r:Lzz0;

    .line 51
    .line 52
    iget-object v0, v0, Lzz0;->l:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroid/app/ProgressDialog;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v1, p0, Lzz0$f$a$a;->a:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 68
    :cond_2
    :goto_0
    return-void
.end method
