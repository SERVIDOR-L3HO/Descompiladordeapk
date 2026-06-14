.class public final synthetic Ld/j/b/c/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/b3;

.field public final synthetic c:Ld/j/b/c/c3$e;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/b3;Ld/j/b/c/c3$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r0;->a:Ld/j/b/c/b3;

    iput-object p2, p0, Ld/j/b/c/r0;->c:Ld/j/b/c/c3$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r0;->a:Ld/j/b/c/b3;

    iget-object v1, p0, Ld/j/b/c/r0;->c:Ld/j/b/c/c3$e;

    invoke-virtual {v0, v1}, Ld/j/b/c/b3;->B1(Ld/j/b/c/c3$e;)V

    return-void
.end method
