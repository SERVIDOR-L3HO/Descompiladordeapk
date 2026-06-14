.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;->m0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Ld/s/a/h/n/a;->Y0:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->i(Landroid/content/Context;)I

    move-result v0

    sget v1, Ld/s/a/h/n/a;->Z0:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->i(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->c0(ZLandroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;

    invoke-virtual {v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;->W(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->i(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->a0(ILandroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->a0(ILandroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;

    invoke-virtual {v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SubTVArchiveAdapter;->W(Landroid/view/View;)V

    :goto_1
    return-void
.end method
