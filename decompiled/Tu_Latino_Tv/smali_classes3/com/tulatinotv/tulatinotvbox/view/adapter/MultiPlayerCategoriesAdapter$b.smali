.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiPlayerCategoriesAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiPlayerCategoriesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ld/s/a/k/g/h;Landroid/widget/PopupWindow;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiPlayerCategoriesAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiPlayerCategoriesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiPlayerCategoriesAdapter$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;)I
    .locals 0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiPlayerCategoriesAdapter$b;->a(Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;)I

    move-result p1

    return p1
.end method
