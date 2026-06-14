.class public final synthetic Ld/j/b/e/e/u/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/g;


# instance fields
.field public final a:Ld/j/b/e/e/u/b;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/u/v;->a:Ld/j/b/e/e/u/b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/v;->a:Ld/j/b/e/e/u/b;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ld/j/b/e/e/u/b;->i(Landroid/os/Bundle;)V

    return-void
.end method
