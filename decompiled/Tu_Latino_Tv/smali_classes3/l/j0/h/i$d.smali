.class public final Ll/j0/h/i$d;
.super Lm/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic m:Ll/j0/h/i;


# direct methods
.method public constructor <init>(Ll/j0/h/i;)V
    .locals 0

    iput-object p1, p0, Ll/j0/h/i$d;->m:Ll/j0/h/i;

    invoke-direct {p0}, Lm/d;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Ll/j0/h/i$d;->m:Ll/j0/h/i;

    sget-object v1, Ll/j0/h/b;->CANCEL:Ll/j0/h/b;

    invoke-virtual {v0, v1}, Ll/j0/h/i;->f(Ll/j0/h/b;)V

    iget-object v0, p0, Ll/j0/h/i$d;->m:Ll/j0/h/i;

    invoke-virtual {v0}, Ll/j0/h/i;->g()Ll/j0/h/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/j0/h/f;->u1()V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lm/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/j0/h/i$d;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
