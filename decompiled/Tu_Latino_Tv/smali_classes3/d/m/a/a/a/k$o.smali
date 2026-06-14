.class public interface abstract Ld/m/a/a/a/k$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAccessTime()J
.end method

.method public abstract getHash()I
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public abstract getNext()Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getNextInAccessQueue()Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getNextInWriteQueue()Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getPreviousInAccessQueue()Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getPreviousInWriteQueue()Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getValueReference()Ld/m/a/a/a/k$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getWriteTime()J
.end method

.method public abstract setAccessTime(J)V
.end method

.method public abstract setNextInAccessQueue(Ld/m/a/a/a/k$o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setNextInWriteQueue(Ld/m/a/a/a/k$o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setPreviousInAccessQueue(Ld/m/a/a/a/k$o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setPreviousInWriteQueue(Ld/m/a/a/a/k$o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setValueReference(Ld/m/a/a/a/k$y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setWriteTime(J)V
.end method
