.class public final synthetic Ld/j/b/e/k/a/gw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/jw0;

.field public final b:Ld/j/b/e/k/a/fk;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jw0;Ld/j/b/e/k/a/fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/gw0;->a:Ld/j/b/e/k/a/jw0;

    iput-object p2, p0, Ld/j/b/e/k/a/gw0;->b:Ld/j/b/e/k/a/fk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/gw0;->a:Ld/j/b/e/k/a/jw0;

    iget-object v1, p0, Ld/j/b/e/k/a/gw0;->b:Ld/j/b/e/k/a/fk;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/jw0;->c(Ld/j/b/e/k/a/fk;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
