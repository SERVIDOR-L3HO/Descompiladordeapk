.class public final Ld/j/b/e/a/z/b/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/o4;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/q4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/b/q1;Ld/j/b/e/k/a/q4;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/a/z/b/k1;->a:Ld/j/b/e/k/a/q4;

    iput-object p3, p0, Ld/j/b/e/a/z/b/k1;->b:Landroid/content/Context;

    iput-object p4, p0, Ld/j/b/e/a/z/b/k1;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/a/z/b/k1;->a:Ld/j/b/e/k/a/q4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/q4;->c()Lb/d/b/f;

    move-result-object v0

    new-instance v1, Lb/d/b/d$a;

    invoke-direct {v1, v0}, Lb/d/b/d$a;-><init>(Lb/d/b/f;)V

    invoke-virtual {v1}, Lb/d/b/d$a;->a()Lb/d/b/d;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/a/z/b/k1;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/a/z/b/k1;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lb/d/b/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Ld/j/b/e/a/z/b/k1;->a:Ld/j/b/e/k/a/q4;

    iget-object v1, p0, Ld/j/b/e/a/z/b/k1;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/q4;->b(Landroid/app/Activity;)V

    return-void
.end method
