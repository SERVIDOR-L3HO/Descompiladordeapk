.class public Ld/j/b/f/x/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/x/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/f/x/i;


# direct methods
.method public constructor <init>(Ld/j/b/f/x/i;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/x/i$a;->a:Ld/j/b/f/x/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/j/b/f/x/i$a;->a:Ld/j/b/f/x/i;

    invoke-static {p1}, Ld/j/b/f/x/i;->J(Ld/j/b/f/x/i;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/f/x/j;

    iget-object v1, p0, Ld/j/b/f/x/i$a;->a:Ld/j/b/f/x/i;

    invoke-virtual {v1}, Ld/j/b/f/x/i;->f0()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/f/x/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/f/x/i$a;->a:Ld/j/b/f/x/i;

    invoke-virtual {p1}, Lb/m/d/d;->q()V

    return-void
.end method
