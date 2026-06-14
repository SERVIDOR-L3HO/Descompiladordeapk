.class public final Ld/j/b/e/e/u/u/x0;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Ld/j/b/e/e/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/e/u/u/d;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/d;I)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/x0;->a:Ld/j/b/e/e/u/u/d;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ld/j/b/e/e/o;

    check-cast p4, Ld/j/b/e/e/o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/e/u/u/x0;->a:Ld/j/b/e/e/u/u/d;

    iget-object p1, p1, Ld/j/b/e/e/u/u/d;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
