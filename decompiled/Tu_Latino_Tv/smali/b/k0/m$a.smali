.class public final Lb/k0/m$a;
.super Lh/y/d/j;
.source ""

# interfaces
.implements Lh/y/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k0/m;-><init>(Li/a/e1;Lb/k0/b0/p/o/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/d/j;",
        "Lh/y/c/l<",
        "Ljava/lang/Throwable;",
        "Lh/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb/k0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k0/m<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/k0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/k0/m<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/k0/m$a;->c:Lb/k0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb/k0/m$a;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lh/r;->a:Lh/r;

    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/k0/m$a;->c:Lb/k0/m;

    invoke-static {p1}, Lb/k0/m;->a(Lb/k0/m;)Lb/k0/b0/p/o/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/k0/b0/p/o/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lb/k0/m$a;->c:Lb/k0/m;

    invoke-static {p1}, Lb/k0/m;->a(Lb/k0/m;)Lb/k0/b0/p/o/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/k0/b0/p/o/a;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/k0/m$a;->c:Lb/k0/m;

    invoke-static {v0}, Lb/k0/m;->a(Lb/k0/m;)Lb/k0/b0/p/o/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lb/k0/b0/p/o/c;->r(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
