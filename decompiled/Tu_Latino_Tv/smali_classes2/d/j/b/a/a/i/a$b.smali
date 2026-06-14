.class public Ld/j/b/a/a/i/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/i/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/a/a/i/a;


# direct methods
.method public constructor <init>(Ld/j/b/a/a/i/a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/i/a$b;->a:Ld/j/b/a/a/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/a/a/i/a$b;->a:Ld/j/b/a/a/i/a;

    invoke-virtual {v0}, Ld/j/b/a/a/i/a;->p()Ld/j/b/a/a/l/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/a/a/l/f;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/j/b/a/a/i/a$b;->a:Ld/j/b/a/a/i/a;

    invoke-static {v2}, Ld/j/b/a/a/i/a;->m(Ld/j/b/a/a/i/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Ld/j/b/a/a/i/a$b;->a:Ld/j/b/a/a/i/a;

    invoke-static {v2}, Ld/j/b/a/a/i/a;->m(Ld/j/b/a/a/i/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ld/j/b/a/a/l/f;->c()Ld/j/b/a/a/k/m/f$a;

    move-result-object v0

    invoke-static {v1, v0}, Ld/j/b/a/a/l/u;->a(Ljava/util/List;Ld/j/b/a/a/k/m/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ld/j/b/a/a/i/a$b;->a:Ld/j/b/a/a/i/a;

    invoke-static {v0}, Ld/j/b/a/a/i/a;->o(Ld/j/b/a/a/i/a;)Ld/j/b/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/a/a/j/b;->n0()V

    :cond_0
    return-void
.end method
