.class public final synthetic Ld/j/b/c/x4/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/x4/t0;

.field public final synthetic c:Ld/j/b/c/x4/b0;

.field public final synthetic d:Ld/j/c/h/a/e;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/x4/t0;Ld/j/b/c/x4/b0;Ld/j/c/h/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/r;->a:Ld/j/b/c/x4/t0;

    iput-object p2, p0, Ld/j/b/c/x4/r;->c:Ld/j/b/c/x4/b0;

    iput-object p3, p0, Ld/j/b/c/x4/r;->d:Ld/j/c/h/a/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/x4/r;->a:Ld/j/b/c/x4/t0;

    iget-object v1, p0, Ld/j/b/c/x4/r;->c:Ld/j/b/c/x4/b0;

    iget-object v2, p0, Ld/j/b/c/x4/r;->d:Ld/j/c/h/a/e;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/x4/t0;->h(Ld/j/b/c/x4/b0;Ld/j/c/h/a/e;)V

    return-void
.end method
