.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerCategoriesAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerCategoriesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ld/g/a/m/g/h;Landroid/widget/PopupWindow;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/g/a/j/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerCategoriesAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerCategoriesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerCategoriesAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/j/f;Ld/g/a/j/f;)I
    .locals 0

    invoke-virtual {p1}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/g/a/j/f;

    check-cast p2, Ld/g/a/j/f;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiPlayerCategoriesAdapter$b;->a(Ld/g/a/j/f;Ld/g/a/j/f;)I

    move-result p1

    return p1
.end method
