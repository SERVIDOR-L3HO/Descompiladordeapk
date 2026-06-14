.class public Ld/j/b/a/a/k/i$a;
.super Ld/j/b/e/a/f0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/k/i;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/a/a/k/i;


# direct methods
.method public constructor <init>(Ld/j/b/a/a/k/i;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/k/i$a;->a:Ld/j/b/a/a/k/i;

    invoke-direct {p0}, Ld/j/b/e/a/f0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/e/a/m;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/i$a;->a:Ld/j/b/a/a/k/i;

    iget-object v0, v0, Ld/j/b/a/a/k/a;->d:Ld/j/b/e/a/d;

    invoke-virtual {v0, p1}, Ld/j/b/e/a/d;->f(Ld/j/b/e/a/m;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/e/a/f0/b;

    invoke-virtual {p0, p1}, Ld/j/b/a/a/k/i$a;->c(Ld/j/b/e/a/f0/b;)V

    return-void
.end method

.method public c(Ld/j/b/e/a/f0/b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/i$a;->a:Ld/j/b/a/a/k/i;

    invoke-static {v0, p1}, Ld/j/b/a/a/k/i;->g(Ld/j/b/a/a/k/i;Ld/j/b/e/a/f0/b;)Ld/j/b/e/a/f0/b;

    iget-object p1, p0, Ld/j/b/a/a/k/i$a;->a:Ld/j/b/a/a/k/i;

    iget-object p1, p1, Ld/j/b/a/a/k/a;->d:Ld/j/b/e/a/d;

    invoke-virtual {p1}, Ld/j/b/e/a/d;->i()V

    return-void
.end method
