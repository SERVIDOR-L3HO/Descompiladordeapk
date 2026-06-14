.class public Lcom/newworldplus/newworldplusbox/view/fragment/ParentalControlRadioCategoriesFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/fragment/ParentalControlRadioCategoriesFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/fragment/ParentalControlRadioCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/fragment/ParentalControlRadioCategoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/ParentalControlRadioCategoriesFragment$e;->a:Lcom/newworldplus/newworldplusbox/view/fragment/ParentalControlRadioCategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
