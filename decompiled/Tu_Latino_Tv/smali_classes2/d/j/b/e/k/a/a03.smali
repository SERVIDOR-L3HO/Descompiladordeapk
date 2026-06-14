.class public final Ld/j/b/e/k/a/a03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/dt2;

.field public final synthetic c:Ld/j/b/e/k/a/b03;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/b03;Ld/j/b/e/k/a/dt2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/a03;->c:Ld/j/b/e/k/a/b03;

    iput-object p2, p0, Ld/j/b/e/k/a/a03;->a:Ld/j/b/e/k/a/dt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/a03;->a:Ld/j/b/e/k/a/dt2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/dt2;->a()V

    return-void
.end method
