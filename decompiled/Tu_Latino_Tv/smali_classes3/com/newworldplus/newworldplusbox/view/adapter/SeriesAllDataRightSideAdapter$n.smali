.class public Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;->r(Ld/j/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$n;->a:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "TAG"

    const-string v0, "FAILED"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Ld/q/b/t$e;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "TAG"

    const-string v0, "Prepare Load"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
