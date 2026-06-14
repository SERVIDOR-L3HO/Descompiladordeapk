.class public Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->y0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    iput-object p4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/g;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->W(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ld/l/a/j/v/g;->w2(Ljava/lang/String;Ljava/lang/String;I)Ld/l/a/j/v/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->U(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ld/l/a/j/v/j;)Ld/l/a/j/v/j;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object p1

    const-string v0, "0"

    const-string v1, " "

    const-string v2, "1"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/a/j/v/j;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/a/j/v/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    const v2, 0x7f0803a4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/g;

    move-result-object p1

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->W(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v2, v3, v0, v4}, Ld/l/a/j/v/g;->q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406ea

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object p1

    const v3, 0x7f1403c6

    const v4, 0x7f0803a2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/a/j/v/j;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/a/j/v/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/g;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->W(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v5}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p1, v0, v4, v2, v5}, Ld/l/a/j/v/g;->q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/l/a/j/v/j;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->W(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/a/j/v/j;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/l/a/j/v/j;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/l/a/j/v/j;->i(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/g;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/a/j/v/g;->Z0(Ld/l/a/j/v/j;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/l/a/i/n/e;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
