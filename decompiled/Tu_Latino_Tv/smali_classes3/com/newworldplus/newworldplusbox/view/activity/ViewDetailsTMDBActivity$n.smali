.class public Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$n;
.super Ld/f/a/r/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;->k3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a/r/h/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$n;->d:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;

    invoke-direct {p0}, Ld/f/a/r/h/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ld/f/a/r/g/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$n;->j(Landroid/graphics/Bitmap;Ld/f/a/r/g/c;)V

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Ld/f/a/r/g/c;)V
    .locals 0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$n;->d:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;->ivMovieImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
