.class public final Li/a/w0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Li/a/t0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Li/a/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
