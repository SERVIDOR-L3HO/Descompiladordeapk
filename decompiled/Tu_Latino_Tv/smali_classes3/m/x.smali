.class public interface abstract Lm/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract r(Lm/e;J)V
    .param p1    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract timeout()Lm/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
