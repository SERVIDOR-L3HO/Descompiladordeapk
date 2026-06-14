.class public final synthetic Ld/j/d/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/d/v/g;

.field public final c:Landroid/content/Intent;

.field public final d:Ld/j/b/e/p/l;


# direct methods
.method public constructor <init>(Ld/j/d/v/g;Landroid/content/Intent;Ld/j/b/e/p/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/v/d;->a:Ld/j/d/v/g;

    iput-object p2, p0, Ld/j/d/v/d;->c:Landroid/content/Intent;

    iput-object p3, p0, Ld/j/d/v/d;->d:Ld/j/b/e/p/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/j/d/v/d;->a:Ld/j/d/v/g;

    iget-object v1, p0, Ld/j/d/v/d;->c:Landroid/content/Intent;

    iget-object v2, p0, Ld/j/d/v/d;->d:Ld/j/b/e/p/l;

    invoke-virtual {v0, v1, v2}, Ld/j/d/v/g;->g(Landroid/content/Intent;Ld/j/b/e/p/l;)V

    return-void
.end method
