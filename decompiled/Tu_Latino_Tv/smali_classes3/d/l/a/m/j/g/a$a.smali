.class public Ld/l/a/m/j/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/j/g/a;->J(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/l/a/m/j/g/a;


# direct methods
.method public constructor <init>(Ld/l/a/m/j/g/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/j/g/a$a;->b:Ld/l/a/m/j/g/a;

    iput-object p2, p0, Ld/l/a/m/j/g/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Ld/l/a/m/j/g/a$a;->b:Ld/l/a/m/j/g/a;

    invoke-static {p1}, Ld/l/a/m/j/g/a;->b(Ld/l/a/m/j/g/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/l/a/m/j/g/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ld/l/a/m/j/g/a$a;->b:Ld/l/a/m/j/g/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803bc

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Ld/l/a/m/j/g/a$a;->b:Ld/l/a/m/j/g/a;

    invoke-static {v0}, Ld/l/a/m/j/g/a;->b(Ld/l/a/m/j/g/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/l/a/m/j/g/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/l/a/m/j/g/a$a;->b:Ld/l/a/m/j/g/a;

    invoke-virtual {p1}, Ld/l/a/m/j/g/a;->j0()V

    iget-object p1, p0, Ld/l/a/m/j/g/a$a;->b:Ld/l/a/m/j/g/a;

    invoke-static {p1}, Ld/l/a/m/j/g/a;->m(Ld/l/a/m/j/g/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/l/a/m/j/g/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Ld/q/b/t$e;)V
    .locals 1

    iget-object p2, p0, Ld/l/a/m/j/g/a$a;->b:Ld/l/a/m/j/g/a;

    invoke-static {p2}, Ld/l/a/m/j/g/a;->b(Ld/l/a/m/j/g/a;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Ld/l/a/m/j/g/a$a;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/l/a/m/j/g/a$a;->b:Ld/l/a/m/j/g/a;

    invoke-virtual {p1}, Ld/l/a/m/j/g/a;->j0()V

    iget-object p1, p0, Ld/l/a/m/j/g/a$a;->b:Ld/l/a/m/j/g/a;

    invoke-static {p1}, Ld/l/a/m/j/g/a;->m(Ld/l/a/m/j/g/a;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Ld/l/a/m/j/g/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
