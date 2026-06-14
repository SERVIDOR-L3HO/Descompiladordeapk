.class public final synthetic Ld/j/b/e/l/b/g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/l/b/f7;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/f7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/l/b/g6;->a:Ld/j/b/e/l/b/f7;

    iput-object p2, p0, Ld/j/b/e/l/b/g6;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/g6;->a:Ld/j/b/e/l/b/f7;

    iget-object v1, p0, Ld/j/b/e/l/b/g6;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/f7;->H(Landroid/os/Bundle;)V

    return-void
.end method
