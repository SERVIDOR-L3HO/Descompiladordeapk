.class public abstract Lz9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz9/u;)Lcom/facebook/react/bridge/Promise;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz9/v$b;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/PromiseImpl;->i()Lexpo/modules/kotlin/jni/JavaCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lz9/v$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lz9/v$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lz9/v$c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lz9/v$a;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lz9/v$a;-><init>(Lkotlin/jvm/functions/Function1;Lz9/u;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
