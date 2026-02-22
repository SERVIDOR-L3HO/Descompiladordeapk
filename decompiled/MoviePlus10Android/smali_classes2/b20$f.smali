.class Lb20$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20;->X(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lb20;


# direct methods
.method constructor <init>(Lb20;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb20$f;->d:Lb20;

    .line 3
    .line 4
    iput-wide p2, p0, Lb20$f;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lb20$f;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p5, p0, Lb20$f;->c:Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lb20$f;->d:Lb20;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lb20;->J()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lb20$f;->a:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lb20;->b(J)J

    .line 14
    move-result-wide v6

    .line 15
    .line 16
    iget-object v0, p0, Lb20$f;->d:Lb20;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lb20;->c(Lb20;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lx61;->f()Lx61;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx61;->k(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lb20$f;->d:Lb20;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lb20;->h(Lb20;)Lu02;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lb20$f;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v4, p0, Lb20$f;->c:Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lu02;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 46
    :cond_1
    return-void
.end method
