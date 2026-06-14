.class public final Ld/j/b/e/k/j/e3;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/k/j/f3;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/f3;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/j/e3;->a:Ld/j/b/e/k/j/f3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/j/e3;->a:Ld/j/b/e/k/j/f3;

    invoke-virtual {p1}, Ld/j/b/e/k/j/f3;->c()V

    return-void
.end method
