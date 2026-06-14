.class public Ld/s/a/k/c/z$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/k/c/z$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/k/c/z$e;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/z$e;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/z$e$a;->a:Ld/s/a/k/c/z$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/s/a/k/c/z$e$a;->a:Ld/s/a/k/c/z$e;

    iget-object v0, v0, Ld/s/a/k/c/z$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/s/a/k/c/z$e$a;->a:Ld/s/a/k/c/z$e;

    iget-object v0, v0, Ld/s/a/k/c/z$e;->d:Ld/s/a/k/c/z;

    invoke-static {v0}, Ld/s/a/k/c/z;->x0(Ld/s/a/k/c/z;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ld/s/a/k/c/z;->A0(Ld/s/a/k/c/z;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/s/a/k/c/z$e$a;->a:Ld/s/a/k/c/z$e;

    iget-object v0, v0, Ld/s/a/k/c/z$e;->d:Ld/s/a/k/c/z;

    invoke-static {v0}, Ld/s/a/k/c/z;->m0(Ld/s/a/k/c/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/s/a/k/c/z$e$a;->a:Ld/s/a/k/c/z$e;

    iget-object v0, v0, Ld/s/a/k/c/z$e;->d:Ld/s/a/k/c/z;

    invoke-static {v0}, Ld/s/a/k/c/z;->m0(Ld/s/a/k/c/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/s/a/k/c/z$e$a;->a:Ld/s/a/k/c/z$e;

    iget-object v0, v0, Ld/s/a/k/c/z$e;->d:Ld/s/a/k/c/z;

    invoke-static {v0}, Ld/s/a/k/c/z;->m0(Ld/s/a/k/c/z;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/s/a/k/c/z$e$a;->a:Ld/s/a/k/c/z$e;

    iget-object v0, v0, Ld/s/a/k/c/z$e;->d:Ld/s/a/k/c/z;

    invoke-static {v0}, Ld/s/a/k/c/z;->y0(Ld/s/a/k/c/z;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/s/a/k/c/z$e$a;->a:Ld/s/a/k/c/z$e;

    iget-object v0, v0, Ld/s/a/k/c/z$e;->d:Ld/s/a/k/c/z;

    invoke-static {v0}, Ld/s/a/k/c/z;->y0(Ld/s/a/k/c/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/s/a/k/c/z$e$a;->a:Ld/s/a/k/c/z$e;

    iget-object v0, v0, Ld/s/a/k/c/z$e;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ld/s/a/k/c/z$e$a;->a:Ld/s/a/k/c/z$e;

    iget-object v0, v0, Ld/s/a/k/c/z$e;->d:Ld/s/a/k/c/z;

    invoke-static {v0}, Ld/s/a/k/c/z;->o0(Ld/s/a/k/c/z;)I

    move-result v1

    invoke-static {v0, v1}, Ld/s/a/k/c/z;->W(Ld/s/a/k/c/z;I)I

    iget-object v0, p0, Ld/s/a/k/c/z$e$a;->a:Ld/s/a/k/c/z$e;

    iget-object v0, v0, Ld/s/a/k/c/z$e;->d:Ld/s/a/k/c/z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method
