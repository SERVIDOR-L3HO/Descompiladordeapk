.class Lzz0$f$a$b;
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
    iput-object p1, p0, Lzz0$f$a$b;->b:Lzz0$f$a;

    .line 3
    .line 4
    iput p2, p0, Lzz0$f$a$b;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lzz0$f$a$b;->b:Lzz0$f$a;

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzz0$f$a$b;->b:Lzz0$f$a;

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
    iget-object v0, p0, Lzz0$f$a$b;->b:Lzz0$f$a;

    .line 24
    .line 25
    iget-object v1, v0, Lzz0$f$a;->c:Lzz0$f;

    .line 26
    .line 27
    iget-object v1, v1, Lzz0$f;->r:Lzz0;

    .line 28
    .line 29
    iget-object v1, v1, Lzz0;->n:Lqo1;

    .line 30
    .line 31
    iget v2, p0, Lzz0$f$a$b;->a:I

    .line 32
    int-to-long v2, v2

    .line 33
    .line 34
    iget-wide v4, v0, Lzz0$f$a;->b:J

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4, v5}, Lqo1;->a(JJ)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
