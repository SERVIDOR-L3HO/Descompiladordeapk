.class public final synthetic Ld/j/b/c/x4/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/x4/d0$a;

.field public final synthetic c:Ld/j/b/c/x4/d0;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/x4/d0$a;Ld/j/b/c/x4/d0;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/k;->a:Ld/j/b/c/x4/d0$a;

    iput-object p2, p0, Ld/j/b/c/x4/k;->c:Ld/j/b/c/x4/d0;

    iput-object p3, p0, Ld/j/b/c/x4/k;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/x4/k;->a:Ld/j/b/c/x4/d0$a;

    iget-object v1, p0, Ld/j/b/c/x4/k;->c:Ld/j/b/c/x4/d0;

    iget-object v2, p0, Ld/j/b/c/x4/k;->d:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/x4/d0$a;->q(Ld/j/b/c/x4/d0;Ljava/lang/Exception;)V

    return-void
.end method
