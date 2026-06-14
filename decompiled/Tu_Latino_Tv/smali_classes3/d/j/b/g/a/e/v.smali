.class public final Ld/j/b/g/a/e/v;
.super Ld/j/b/g/a/e/s;
.source ""


# instance fields
.field public final a:Ld/j/b/g/a/e/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/g/a/e/s;-><init>()V

    new-instance v0, Ld/j/b/g/a/e/u;

    invoke-direct {v0}, Ld/j/b/g/a/e/u;-><init>()V

    iput-object v0, p0, Ld/j/b/g/a/e/v;->a:Ld/j/b/g/a/e/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    if-eq p2, p1, :cond_0

    const-string v0, "The suppressed exception cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/g/a/e/v;->a:Ld/j/b/g/a/e/u;

    invoke-virtual {v0, p1}, Ld/j/b/g/a/e/u;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
