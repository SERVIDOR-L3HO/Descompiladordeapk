.class public final synthetic Ld/j/b/e/f/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/b;


# instance fields
.field public final a:Ld/j/b/e/f/d;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld/j/b/e/f/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/f/z;->a:Ld/j/b/e/f/d;

    iput-object p2, p0, Ld/j/b/e/f/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final then(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/f/z;->a:Ld/j/b/e/f/d;

    iget-object v1, p0, Ld/j/b/e/f/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/f/d;->d(Landroid/os/Bundle;Ld/j/b/e/p/k;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
