.class public final Ld/j/b/e/k/h/l;
.super Ld/j/b/e/k/h/i;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/h/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/h/i;-><init>()V

    new-instance v0, Ld/j/b/e/k/h/k;

    invoke-direct {v0}, Ld/j/b/e/k/h/k;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/h/l;->a:Ld/j/b/e/k/h/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/h/l;->a:Ld/j/b/e/k/h/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/h/k;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
