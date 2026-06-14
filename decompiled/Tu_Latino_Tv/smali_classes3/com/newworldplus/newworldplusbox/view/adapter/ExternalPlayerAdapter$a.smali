.class public Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;->U(Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;

    iput p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;->g:Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter$b;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter$a;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/newworldplus/newworldplusbox/view/adapter/ExternalPlayerAdapter$b;->K(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
