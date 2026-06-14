.class public Ld/s/a/k/c/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/k/c/j;->a0(Ld/s/a/k/c/j$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/k/c/j$c;

.field public final synthetic c:Ld/s/a/k/c/j;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/j;Ld/s/a/k/c/j$c;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/j$a;->c:Ld/s/a/k/c/j;

    iput-object p2, p0, Ld/s/a/k/c/j$a;->a:Ld/s/a/k/c/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/s/a/k/c/j$a;->c:Ld/s/a/k/c/j;

    invoke-static {p1}, Ld/s/a/k/c/j;->W(Ld/s/a/k/c/j;)Ld/s/a/k/c/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/s/a/k/c/j$a;->c:Ld/s/a/k/c/j;

    invoke-static {p1}, Ld/s/a/k/c/j;->W(Ld/s/a/k/c/j;)Ld/s/a/k/c/j$b;

    move-result-object p1

    iget-object v0, p0, Ld/s/a/k/c/j$a;->c:Ld/s/a/k/c/j;

    iget-object v0, v0, Ld/s/a/k/c/d;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/s/a/k/c/j$a;->a:Ld/s/a/k/c/j$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/a/g/c/c;

    invoke-interface {p1, v0}, Ld/s/a/k/c/j$b;->a(Ld/s/a/g/c/c;)V

    :cond_0
    return-void
.end method
