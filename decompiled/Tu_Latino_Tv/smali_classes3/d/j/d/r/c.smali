.class public final synthetic Ld/j/d/r/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/r/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/d/r/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public then(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/d/r/c;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/j/d/r/c;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Ld/j/d/r/f;->f(Landroid/content/Context;Landroid/content/Intent;Ld/j/b/e/p/k;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
