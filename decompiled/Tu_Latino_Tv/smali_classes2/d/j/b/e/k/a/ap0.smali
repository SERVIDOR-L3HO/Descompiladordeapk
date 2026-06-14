.class public final Ld/j/b/e/k/a/ap0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/n9<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/e/k/a/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/n9<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld/j/b/e/k/a/bp0;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/bp0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/j/b/e/k/a/n9;Ld/j/b/e/k/a/ro0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ap0;->d:Ld/j/b/e/k/a/bp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/ap0;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ld/j/b/e/k/a/ap0;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/ap0;->c:Ld/j/b/e/k/a/n9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/j/b/e/k/a/ap0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/ap0;->d:Ld/j/b/e/k/a/bp0;

    iget-object p2, p0, Ld/j/b/e/k/a/ap0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ld/j/b/e/k/a/bp0;->e(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ap0;->c:Ld/j/b/e/k/a/n9;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/n9;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
