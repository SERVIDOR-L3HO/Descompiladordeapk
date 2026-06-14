.class public final synthetic Ld/j/b/e/k/a/eq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/dw;


# instance fields
.field public final a:Ld/j/b/e/k/a/iq;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/eq0;->a:Ld/j/b/e/k/a/iq;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/eq0;->a:Ld/j/b/e/k/a/iq;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
