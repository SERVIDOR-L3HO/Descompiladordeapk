.class public Ld/s/a/k/d/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/c5/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/k/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/k/d/l;


# direct methods
.method public constructor <init>(Ld/s/a/k/d/l;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/d/l$b;->a:Ld/s/a/k/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/s/a/k/d/l;Ld/s/a/k/d/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/s/a/k/d/l$b;-><init>(Ld/s/a/k/d/l;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ld/j/b/c/c5/w;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/c5/x;->f(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Z)V

    return-void
.end method

.method public b(Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Ld/s/a/k/d/l$b;->a:Ld/s/a/k/d/l;

    invoke-static {p1}, Ld/s/a/k/d/l;->a(Ld/s/a/k/d/l;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p3, p2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object p3, p3, Ld/j/b/c/c5/z;->c:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/s/a/k/d/l$b;->a:Ld/s/a/k/d/l;

    invoke-static {p1}, Ld/s/a/k/d/l;->b(Ld/s/a/k/d/l;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/s/a/k/d/l$c;

    invoke-interface {p2}, Ld/s/a/k/d/l$c;->y2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;)V
    .locals 0

    iget-object p1, p0, Ld/s/a/k/d/l$b;->a:Ld/s/a/k/d/l;

    invoke-static {p1}, Ld/s/a/k/d/l;->a(Ld/s/a/k/d/l;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object p2, p2, Ld/j/b/c/c5/z;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/s/a/k/d/l$b;->a:Ld/s/a/k/d/l;

    invoke-static {p1}, Ld/s/a/k/d/l;->b(Ld/s/a/k/d/l;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/s/a/k/d/l$c;

    invoke-interface {p2}, Ld/s/a/k/d/l$c;->y2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic d(Ld/j/b/c/c5/w;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/c5/x;->b(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Z)V

    return-void
.end method

.method public synthetic e(Ld/j/b/c/c5/w;Ld/j/b/c/d5/d;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/c5/x;->e(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Ld/j/b/c/d5/d;I)V

    return-void
.end method

.method public synthetic f(Ld/j/b/c/c5/w;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/c5/x;->c(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;)V

    return-void
.end method

.method public synthetic g(Ld/j/b/c/c5/w;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/c5/x;->d(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;)V

    return-void
.end method
