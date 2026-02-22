.class Lzz0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0$b;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lzz0$b;


# direct methods
.method constructor <init>(Lzz0$b;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz0$b$a;->c:Lzz0$b;

    .line 3
    .line 4
    iput-wide p2, p0, Lzz0$b$a;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lzz0$b$a;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzz0$b$a;->c:Lzz0$b;

    .line 3
    .line 4
    iget-object v0, v0, Lzz0$b;->a:Lzz0$f;

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
    iget-object v0, p0, Lzz0$b$a;->c:Lzz0$b;

    .line 13
    .line 14
    iget-object v0, v0, Lzz0$b;->a:Lzz0$f;

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
    iget-object v0, p0, Lzz0$b$a;->c:Lzz0$b;

    .line 24
    .line 25
    iget-object v0, v0, Lzz0$b;->b:Lzz0;

    .line 26
    .line 27
    iget-object v0, v0, Lzz0;->w:Lqo1;

    .line 28
    .line 29
    iget-wide v1, p0, Lzz0$b$a;->a:J

    .line 30
    .line 31
    iget-wide v3, p0, Lzz0$b$a;->b:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lqo1;->a(JJ)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
