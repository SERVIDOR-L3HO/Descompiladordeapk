.class public final synthetic Ld/j/b/c/k5/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/k5/c0$a;

.field public final synthetic c:Ld/j/b/c/k5/d0;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/k5/c0$a;Ld/j/b/c/k5/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/j;->a:Ld/j/b/c/k5/c0$a;

    iput-object p2, p0, Ld/j/b/c/k5/j;->c:Ld/j/b/c/k5/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/j;->a:Ld/j/b/c/k5/c0$a;

    iget-object v1, p0, Ld/j/b/c/k5/j;->c:Ld/j/b/c/k5/d0;

    invoke-virtual {v0, v1}, Ld/j/b/c/k5/c0$a;->z(Ld/j/b/c/k5/d0;)V

    return-void
.end method
