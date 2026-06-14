.class public Ld/f/a/n/k/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/n/g<",
        "Ld/f/a/n/k/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/a/n/i/n/c;


# direct methods
.method public constructor <init>(Ld/f/a/n/g;Ld/f/a/n/i/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ld/f/a/n/i/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/n/k/h/e;->a:Ld/f/a/n/g;

    iput-object p2, p0, Ld/f/a/n/k/h/e;->b:Ld/f/a/n/i/n/c;

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/n/i/l;II)Ld/f/a/n/i/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/l<",
            "Ld/f/a/n/k/h/b;",
            ">;II)",
            "Ld/f/a/n/i/l<",
            "Ld/f/a/n/k/h/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ld/f/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/n/k/h/b;

    invoke-interface {p1}, Ld/f/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/a/n/k/h/b;

    invoke-virtual {v1}, Ld/f/a/n/k/h/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ld/f/a/n/k/e/c;

    iget-object v3, p0, Ld/f/a/n/k/h/e;->b:Ld/f/a/n/i/n/c;

    invoke-direct {v2, v1, v3}, Ld/f/a/n/k/e/c;-><init>(Landroid/graphics/Bitmap;Ld/f/a/n/i/n/c;)V

    iget-object v3, p0, Ld/f/a/n/k/h/e;->a:Ld/f/a/n/g;

    invoke-interface {v3, v2, p2, p3}, Ld/f/a/n/g;->a(Ld/f/a/n/i/l;II)Ld/f/a/n/i/l;

    move-result-object p2

    invoke-interface {p2}, Ld/f/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Ld/f/a/n/k/h/d;

    new-instance p3, Ld/f/a/n/k/h/b;

    iget-object v1, p0, Ld/f/a/n/k/h/e;->a:Ld/f/a/n/g;

    invoke-direct {p3, v0, p2, v1}, Ld/f/a/n/k/h/b;-><init>(Ld/f/a/n/k/h/b;Landroid/graphics/Bitmap;Ld/f/a/n/g;)V

    invoke-direct {p1, p3}, Ld/f/a/n/k/h/d;-><init>(Ld/f/a/n/k/h/b;)V

    :cond_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/f/a/n/k/h/e;->a:Ld/f/a/n/g;

    invoke-interface {v0}, Ld/f/a/n/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
