.class final LY2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/f;->d(LY2/g;LY2/d;LY2/f;Ljava/util/concurrent/Executor;LY2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic q:LY2/g;

.field final synthetic r:LY2/d;

.field final synthetic s:LY2/f;


# direct methods
.method constructor <init>(LY2/c;LY2/g;LY2/d;LY2/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, LY2/f$b;->q:LY2/g;

    .line 2
    .line 3
    iput-object p3, p0, LY2/f$b;->r:LY2/d;

    .line 4
    .line 5
    iput-object p4, p0, LY2/f$b;->s:LY2/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LY2/f$b;->r:LY2/d;

    .line 2
    .line 3
    iget-object v1, p0, LY2/f$b;->s:LY2/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LY2/d;->a(LY2/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LY2/f$b;->q:LY2/g;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LY2/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, LY2/f$b;->q:LY2/g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LY2/g;->c(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    iget-object v0, p0, LY2/f$b;->q:LY2/g;

    .line 23
    .line 24
    invoke-virtual {v0}, LY2/g;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
