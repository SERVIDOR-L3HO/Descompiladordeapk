.class public final synthetic Ld/j/b/c/x4/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/x4/t0;

.field public final synthetic c:Ld/j/c/h/a/e;

.field public final synthetic d:Ld/j/b/c/x4/b0;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/x4/t0;Ld/j/c/h/a/e;Ld/j/b/c/x4/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/s;->a:Ld/j/b/c/x4/t0;

    iput-object p2, p0, Ld/j/b/c/x4/s;->c:Ld/j/c/h/a/e;

    iput-object p3, p0, Ld/j/b/c/x4/s;->d:Ld/j/b/c/x4/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/x4/s;->a:Ld/j/b/c/x4/t0;

    iget-object v1, p0, Ld/j/b/c/x4/s;->c:Ld/j/c/h/a/e;

    iget-object v2, p0, Ld/j/b/c/x4/s;->d:Ld/j/b/c/x4/b0;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/x4/t0;->j(Ld/j/c/h/a/e;Ld/j/b/c/x4/b0;)V

    return-void
.end method
