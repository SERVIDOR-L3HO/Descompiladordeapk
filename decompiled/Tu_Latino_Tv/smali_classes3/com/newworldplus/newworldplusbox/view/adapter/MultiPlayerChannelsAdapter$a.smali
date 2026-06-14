.class public Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/PopupWindow;Ld/l/a/m/g/h;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/l/a/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/l/a/j/g;Ld/l/a/j/g;)I
    .locals 1

    invoke-static {}, Ld/j/c/b/q;->j()Ld/j/c/b/q;

    move-result-object v0

    invoke-virtual {p1}, Ld/l/a/j/g;->S()I

    move-result p1

    invoke-virtual {p2}, Ld/l/a/j/g;->S()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ld/j/c/b/q;->d(II)Ld/j/c/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/c/b/q;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/l/a/j/g;

    check-cast p2, Ld/l/a/j/g;

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiPlayerChannelsAdapter$a;->a(Ld/l/a/j/g;Ld/l/a/j/g;)I

    move-result p1

    return p1
.end method
