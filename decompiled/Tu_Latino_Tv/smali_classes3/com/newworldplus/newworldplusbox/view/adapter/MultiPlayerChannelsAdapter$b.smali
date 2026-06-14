.class public Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;->f0(Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/j/g;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;Ld/l/a/j/g;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->a:Ld/l/a/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;->U(Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;->U(Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;->W(Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;)Ld/l/a/m/g/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;->W(Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;)Ld/l/a/m/g/h;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->a:Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;->W(Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;)Ld/l/a/m/g/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->a:Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$b;->a:Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/l/a/m/g/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
