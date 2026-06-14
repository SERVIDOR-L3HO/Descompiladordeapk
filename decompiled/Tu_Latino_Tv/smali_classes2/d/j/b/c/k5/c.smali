.class public final synthetic Ld/j/b/c/k5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/k5/c0$a;

.field public final synthetic c:Ld/j/b/c/w4/e;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/k5/c0$a;Ld/j/b/c/w4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/c;->a:Ld/j/b/c/k5/c0$a;

    iput-object p2, p0, Ld/j/b/c/k5/c;->c:Ld/j/b/c/w4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/c;->a:Ld/j/b/c/k5/c0$a;

    iget-object v1, p0, Ld/j/b/c/k5/c;->c:Ld/j/b/c/w4/e;

    invoke-virtual {v0, v1}, Ld/j/b/c/k5/c0$a;->l(Ld/j/b/c/w4/e;)V

    return-void
.end method
