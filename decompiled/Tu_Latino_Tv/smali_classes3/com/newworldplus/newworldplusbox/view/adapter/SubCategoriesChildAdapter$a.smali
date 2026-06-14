.class public Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->f0(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->i:Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->c:I

    iput-object p4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->i:Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->c:I

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubCategoriesChildAdapter$a;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Ld/l/a/i/n/e;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
