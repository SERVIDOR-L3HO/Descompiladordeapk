.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter;->m0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter;

    iput p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter;->R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter$a;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/w/d;

    invoke-virtual {v1}, Ld/g/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter$a;->a:I

    invoke-static {v0, p1, v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter;->U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/AddedExternalPlayerAdapter;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
