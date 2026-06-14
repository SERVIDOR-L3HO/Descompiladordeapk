.class public Ld/f/a/b;
.super Ld/f/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/a/a<",
        "TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Ld/f/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ld/f/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ld/f/a/g;

.field public final M:Ld/f/a/j$d;


# direct methods
.method public constructor <init>(Ld/f/a/e;Ld/f/a/n/j/l;Ld/f/a/n/j/l;Ld/f/a/j$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/e<",
            "TModelType;***>;",
            "Ld/f/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Ld/f/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ld/f/a/j$d;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Ld/f/a/e;->d:Ld/f/a/g;

    const-class v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Ld/f/a/b;->L(Ld/f/a/g;Ld/f/a/n/j/l;Ld/f/a/n/j/l;Ljava/lang/Class;Ld/f/a/n/k/j/c;)Ld/f/a/q/e;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p1}, Ld/f/a/a;-><init>(Ld/f/a/q/f;Ljava/lang/Class;Ld/f/a/e;)V

    iput-object p2, p0, Ld/f/a/b;->J:Ld/f/a/n/j/l;

    iput-object p3, p0, Ld/f/a/b;->K:Ld/f/a/n/j/l;

    iget-object p1, p1, Ld/f/a/e;->d:Ld/f/a/g;

    iput-object p1, p0, Ld/f/a/b;->L:Ld/f/a/g;

    iput-object p4, p0, Ld/f/a/b;->M:Ld/f/a/j$d;

    return-void
.end method

.method public static L(Ld/f/a/g;Ld/f/a/n/j/l;Ld/f/a/n/j/l;Ljava/lang/Class;Ld/f/a/n/k/j/c;)Ld/f/a/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/a/g;",
            "Ld/f/a/n/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Ld/f/a/n/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ld/f/a/n/k/j/c<",
            "Landroid/graphics/Bitmap;",
            "TR;>;)",
            "Ld/f/a/q/e<",
            "TA;",
            "Ld/f/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    const-class p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p4, p3}, Ld/f/a/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Ld/f/a/n/k/j/c;

    move-result-object p4

    :cond_1
    const-class p3, Ld/f/a/n/j/g;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, v0}, Ld/f/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Ld/f/a/q/b;

    move-result-object p0

    new-instance p3, Ld/f/a/n/j/f;

    invoke-direct {p3, p1, p2}, Ld/f/a/n/j/f;-><init>(Ld/f/a/n/j/l;Ld/f/a/n/j/l;)V

    new-instance p1, Ld/f/a/q/e;

    invoke-direct {p1, p3, p4, p0}, Ld/f/a/q/e;-><init>(Ld/f/a/n/j/l;Ld/f/a/n/k/j/c;Ld/f/a/q/b;)V

    return-object p1
.end method
