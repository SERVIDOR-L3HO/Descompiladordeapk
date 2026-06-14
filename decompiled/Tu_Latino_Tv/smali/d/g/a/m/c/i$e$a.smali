.class public Ld/g/a/m/c/i$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/c/i$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/m/c/i$e;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/i$e;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/i$e$a;->a:Ld/g/a/m/c/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/g/a/m/c/i$e$a;->a:Ld/g/a/m/c/i$e;

    iget-object v0, v0, Ld/g/a/m/c/i$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/c/i$e$a;->a:Ld/g/a/m/c/i$e;

    iget-object v0, v0, Ld/g/a/m/c/i$e;->d:Ld/g/a/m/c/i;

    invoke-static {v0}, Ld/g/a/m/c/i;->U(Ld/g/a/m/c/i;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ld/g/a/m/c/i;->a0(Ld/g/a/m/c/i;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/g/a/m/c/i$e$a;->a:Ld/g/a/m/c/i$e;

    iget-object v0, v0, Ld/g/a/m/c/i$e;->d:Ld/g/a/m/c/i;

    invoke-static {v0}, Ld/g/a/m/c/i;->y0(Ld/g/a/m/c/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/m/c/i$e$a;->a:Ld/g/a/m/c/i$e;

    iget-object v0, v0, Ld/g/a/m/c/i$e;->d:Ld/g/a/m/c/i;

    invoke-static {v0}, Ld/g/a/m/c/i;->y0(Ld/g/a/m/c/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/g/a/m/c/i$e$a;->a:Ld/g/a/m/c/i$e;

    iget-object v0, v0, Ld/g/a/m/c/i$e;->d:Ld/g/a/m/c/i;

    invoke-static {v0}, Ld/g/a/m/c/i;->y0(Ld/g/a/m/c/i;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/g/a/m/c/i$e$a;->a:Ld/g/a/m/c/i$e;

    iget-object v0, v0, Ld/g/a/m/c/i$e;->d:Ld/g/a/m/c/i;

    invoke-static {v0}, Ld/g/a/m/c/i;->W(Ld/g/a/m/c/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/g/a/m/c/i$e$a;->a:Ld/g/a/m/c/i$e;

    iget-object v0, v0, Ld/g/a/m/c/i$e;->d:Ld/g/a/m/c/i;

    invoke-static {v0}, Ld/g/a/m/c/i;->W(Ld/g/a/m/c/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/g/a/m/c/i$e$a;->a:Ld/g/a/m/c/i$e;

    iget-object v0, v0, Ld/g/a/m/c/i$e;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ld/g/a/m/c/i$e$a;->a:Ld/g/a/m/c/i$e;

    iget-object v0, v0, Ld/g/a/m/c/i$e;->d:Ld/g/a/m/c/i;

    invoke-static {v0}, Ld/g/a/m/c/i;->B0(Ld/g/a/m/c/i;)I

    move-result v1

    invoke-static {v0, v1}, Ld/g/a/m/c/i;->m0(Ld/g/a/m/c/i;I)I

    iget-object v0, p0, Ld/g/a/m/c/i$e$a;->a:Ld/g/a/m/c/i$e;

    iget-object v0, v0, Ld/g/a/m/c/i$e;->d:Ld/g/a/m/c/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method
