.class public Ld/f/a/n/k/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/n/g<",
        "Ld/f/a/n/k/i/a;",
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

.field public final b:Ld/f/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/g<",
            "Ld/f/a/n/k/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/a/n/g;Ld/f/a/n/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ld/f/a/n/g<",
            "Ld/f/a/n/k/h/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/n/k/i/f;->a:Ld/f/a/n/g;

    iput-object p2, p0, Ld/f/a/n/k/i/f;->b:Ld/f/a/n/g;

    return-void
.end method

.method public constructor <init>(Ld/f/a/n/i/n/c;Ld/f/a/n/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/n/c;",
            "Ld/f/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/f/a/n/k/h/e;

    invoke-direct {v0, p2, p1}, Ld/f/a/n/k/h/e;-><init>(Ld/f/a/n/g;Ld/f/a/n/i/n/c;)V

    invoke-direct {p0, p2, v0}, Ld/f/a/n/k/i/f;-><init>(Ld/f/a/n/g;Ld/f/a/n/g;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/n/i/l;II)Ld/f/a/n/i/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/l<",
            "Ld/f/a/n/k/i/a;",
            ">;II)",
            "Ld/f/a/n/i/l<",
            "Ld/f/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ld/f/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/n/k/i/a;

    invoke-virtual {v0}, Ld/f/a/n/k/i/a;->a()Ld/f/a/n/i/l;

    move-result-object v0

    invoke-interface {p1}, Ld/f/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/a/n/k/i/a;

    invoke-virtual {v1}, Ld/f/a/n/k/i/a;->b()Ld/f/a/n/i/l;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/f/a/n/k/i/f;->a:Ld/f/a/n/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p2, p3}, Ld/f/a/n/g;->a(Ld/f/a/n/i/l;II)Ld/f/a/n/i/l;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ld/f/a/n/k/i/a;

    invoke-interface {p1}, Ld/f/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/a/n/k/i/a;

    invoke-virtual {p1}, Ld/f/a/n/k/i/a;->b()Ld/f/a/n/i/l;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ld/f/a/n/k/i/a;-><init>(Ld/f/a/n/i/l;Ld/f/a/n/i/l;)V

    new-instance p1, Ld/f/a/n/k/i/b;

    invoke-direct {p1, p3}, Ld/f/a/n/k/i/b;-><init>(Ld/f/a/n/k/i/a;)V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/f/a/n/k/i/f;->b:Ld/f/a/n/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p2, p3}, Ld/f/a/n/g;->a(Ld/f/a/n/i/l;II)Ld/f/a/n/i/l;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ld/f/a/n/k/i/a;

    invoke-interface {p1}, Ld/f/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/a/n/k/i/a;

    invoke-virtual {p1}, Ld/f/a/n/k/i/a;->a()Ld/f/a/n/i/l;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ld/f/a/n/k/i/a;-><init>(Ld/f/a/n/i/l;Ld/f/a/n/i/l;)V

    new-instance p1, Ld/f/a/n/k/i/b;

    invoke-direct {p1, p3}, Ld/f/a/n/k/i/b;-><init>(Ld/f/a/n/k/i/a;)V

    :cond_1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/f/a/n/k/i/f;->a:Ld/f/a/n/g;

    invoke-interface {v0}, Ld/f/a/n/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
