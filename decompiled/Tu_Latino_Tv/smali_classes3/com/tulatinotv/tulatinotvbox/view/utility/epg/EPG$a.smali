.class public Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->K(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->b:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->b:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->b(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->b:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803a8

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->b:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->b(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->b:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->l0()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->b:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->m(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Ld/q/b/t$e;)V
    .locals 1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->b:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->b(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->b:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->l0()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->b:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->m(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
