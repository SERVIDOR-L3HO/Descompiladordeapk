.class public final synthetic Ld/j/b/c/e5/m1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/m1/l;

.field public final synthetic c:Ld/j/b/c/e5/m1/l$d;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/m1/l$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/f;->a:Ld/j/b/c/e5/m1/l;

    iput-object p2, p0, Ld/j/b/c/e5/m1/f;->c:Ld/j/b/c/e5/m1/l$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/m1/f;->a:Ld/j/b/c/e5/m1/l;

    iget-object v1, p0, Ld/j/b/c/e5/m1/f;->c:Ld/j/b/c/e5/m1/l$d;

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/m1/l;->J0(Ld/j/b/c/e5/m1/l$d;)V

    return-void
.end method
