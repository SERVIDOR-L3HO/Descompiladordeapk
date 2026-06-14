.class public Ld/f/a/n/k/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/q/b<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/a/n/k/e/h;

.field public final d:Ld/f/a/n/k/e/b;

.field public final e:Ld/f/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/a/n/i/n/c;Ld/f/a/n/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/a/n/k/g/c;

    new-instance v1, Ld/f/a/n/k/e/q;

    invoke-direct {v1, p1, p2}, Ld/f/a/n/k/e/q;-><init>(Ld/f/a/n/i/n/c;Ld/f/a/n/a;)V

    invoke-direct {v0, v1}, Ld/f/a/n/k/g/c;-><init>(Ld/f/a/n/e;)V

    iput-object v0, p0, Ld/f/a/n/k/e/g;->a:Ld/f/a/n/e;

    new-instance v0, Ld/f/a/n/k/e/h;

    invoke-direct {v0, p1, p2}, Ld/f/a/n/k/e/h;-><init>(Ld/f/a/n/i/n/c;Ld/f/a/n/a;)V

    iput-object v0, p0, Ld/f/a/n/k/e/g;->c:Ld/f/a/n/k/e/h;

    new-instance p1, Ld/f/a/n/k/e/b;

    invoke-direct {p1}, Ld/f/a/n/k/e/b;-><init>()V

    iput-object p1, p0, Ld/f/a/n/k/e/g;->d:Ld/f/a/n/k/e/b;

    invoke-static {}, Ld/f/a/n/k/a;->b()Ld/f/a/n/b;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/n/k/e/g;->e:Ld/f/a/n/b;

    return-void
.end method


# virtual methods
.method public a()Ld/f/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/k/e/g;->e:Ld/f/a/n/b;

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

    iget-object v0, p0, Ld/f/a/n/k/e/g;->d:Ld/f/a/n/k/e/b;

    return-object v0
.end method

.method public e()Ld/f/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/k/e/g;->c:Ld/f/a/n/k/e/h;

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

    iget-object v0, p0, Ld/f/a/n/k/e/g;->a:Ld/f/a/n/e;

    return-object v0
.end method
