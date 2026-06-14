.class public Ld/c/a/x/k$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/x/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Ld/c/a/x/k$h;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Ld/c/a/x/k;


# direct methods
.method public constructor <init>(Ld/c/a/x/k;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ld/c/a/x/k$h;)V
    .locals 0

    iput-object p1, p0, Ld/c/a/x/k$g;->e:Ld/c/a/x/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/a/x/k$g;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld/c/a/x/k$g;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/a/x/k$g;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/c/a/x/k$g;->b:Ld/c/a/x/k$h;

    return-void
.end method

.method public static synthetic a(Ld/c/a/x/k$g;)Ld/c/a/x/k$h;
    .locals 0

    iget-object p0, p0, Ld/c/a/x/k$g;->b:Ld/c/a/x/k$h;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/x/k$g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Ld/c/a/x/k$g;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-static {}, Ld/c/a/x/r;->a()V

    iget-object v0, p0, Ld/c/a/x/k$g;->b:Ld/c/a/x/k$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/x/k$g;->e:Ld/c/a/x/k;

    invoke-static {v0}, Ld/c/a/x/k;->a(Ld/c/a/x/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/x/k$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/x/k$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ld/c/a/x/k$e;->f(Ld/c/a/x/k$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/x/k$g;->e:Ld/c/a/x/k;

    invoke-static {v0}, Ld/c/a/x/k;->a(Ld/c/a/x/k;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/x/k$g;->e:Ld/c/a/x/k;

    invoke-static {v0}, Ld/c/a/x/k;->b(Ld/c/a/x/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/x/k$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/x/k$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ld/c/a/x/k$e;->f(Ld/c/a/x/k$g;)Z

    invoke-static {v0}, Ld/c/a/x/k$e;->c(Ld/c/a/x/k$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/x/k$g;->e:Ld/c/a/x/k;

    invoke-static {v0}, Ld/c/a/x/k;->b(Ld/c/a/x/k;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld/c/a/x/k$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ld/c/a/x/k$g;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/a/x/k$g;->d:Ljava/lang/String;

    return-object v0
.end method
