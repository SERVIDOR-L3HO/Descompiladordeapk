.class public Ld/f/a/n/k/e/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/q/b<",
        "Ld/f/a/n/j/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/k/e/m;

.field public final c:Ld/f/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/a/n/j/h;


# direct methods
.method public constructor <init>(Ld/f/a/q/b;Ld/f/a/q/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/q/b<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ld/f/a/q/b<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ld/f/a/q/b;->d()Ld/f/a/n/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/n/k/e/n;->d:Ld/f/a/n/f;

    new-instance v0, Ld/f/a/n/j/h;

    invoke-interface {p1}, Ld/f/a/q/b;->a()Ld/f/a/n/b;

    move-result-object v1

    invoke-interface {p2}, Ld/f/a/q/b;->a()Ld/f/a/n/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/f/a/n/j/h;-><init>(Ld/f/a/n/b;Ld/f/a/n/b;)V

    iput-object v0, p0, Ld/f/a/n/k/e/n;->e:Ld/f/a/n/j/h;

    invoke-interface {p1}, Ld/f/a/q/b;->f()Ld/f/a/n/e;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/n/k/e/n;->c:Ld/f/a/n/e;

    new-instance v0, Ld/f/a/n/k/e/m;

    invoke-interface {p1}, Ld/f/a/q/b;->e()Ld/f/a/n/e;

    move-result-object p1

    invoke-interface {p2}, Ld/f/a/q/b;->e()Ld/f/a/n/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ld/f/a/n/k/e/m;-><init>(Ld/f/a/n/e;Ld/f/a/n/e;)V

    iput-object v0, p0, Ld/f/a/n/k/e/n;->a:Ld/f/a/n/k/e/m;

    return-void
.end method


# virtual methods
.method public a()Ld/f/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/b<",
            "Ld/f/a/n/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/k/e/n;->e:Ld/f/a/n/j/h;

    return-object v0
.end method

.method public d()Ld/f/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/k/e/n;->d:Ld/f/a/n/f;

    return-object v0
.end method

.method public e()Ld/f/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/e<",
            "Ld/f/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/k/e/n;->a:Ld/f/a/n/k/e/m;

    return-object v0
.end method

.method public f()Ld/f/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/k/e/n;->c:Ld/f/a/n/e;

    return-object v0
.end method
