.class public Ld/j/b/f/x/k$a;
.super Ld/j/b/f/x/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/x/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/f/x/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/f/x/k;


# direct methods
.method public constructor <init>(Ld/j/b/f/x/k;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/x/k$a;->a:Ld/j/b/f/x/k;

    invoke-direct {p0}, Ld/j/b/f/x/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/f/x/k$a;->a:Ld/j/b/f/x/k;

    iget-object v0, v0, Ld/j/b/f/x/p;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/f/x/o;

    invoke-virtual {v1, p1}, Ld/j/b/f/x/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
