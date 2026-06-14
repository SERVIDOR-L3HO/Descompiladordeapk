.class public final synthetic Ld/j/d/v/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/e;


# instance fields
.field public final a:Ld/j/d/v/g;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ld/j/d/v/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/v/f;->a:Ld/j/d/v/g;

    iput-object p2, p0, Ld/j/d/v/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onComplete(Ld/j/b/e/p/k;)V
    .locals 2

    iget-object v0, p0, Ld/j/d/v/f;->a:Ld/j/d/v/g;

    iget-object v1, p0, Ld/j/d/v/f;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Ld/j/d/v/g;->f(Landroid/content/Intent;Ld/j/b/e/p/k;)V

    return-void
.end method
