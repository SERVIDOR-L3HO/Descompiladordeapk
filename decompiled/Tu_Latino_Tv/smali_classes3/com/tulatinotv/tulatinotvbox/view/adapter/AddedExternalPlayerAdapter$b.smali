.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter;->m0(Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter$b;->c:Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter;

    iput p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter$b;->c:Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter$b;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter$b;->a:I

    invoke-static {v0, p1, v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/AddedExternalPlayerAdapter;Landroid/view/View;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
