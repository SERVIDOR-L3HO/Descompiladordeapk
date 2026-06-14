.class public Ld/f/a/n/k/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/q/b<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/k/e/q;

.field public final c:Ld/f/a/n/k/e/b;

.field public final d:Ld/f/a/n/j/o;

.field public final e:Ld/f/a/n/k/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/k/g/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/a/n/i/n/c;Ld/f/a/n/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/a/n/j/o;

    invoke-direct {v0}, Ld/f/a/n/j/o;-><init>()V

    iput-object v0, p0, Ld/f/a/n/k/e/p;->d:Ld/f/a/n/j/o;

    new-instance v0, Ld/f/a/n/k/e/q;

    invoke-direct {v0, p1, p2}, Ld/f/a/n/k/e/q;-><init>(Ld/f/a/n/i/n/c;Ld/f/a/n/a;)V

    iput-object v0, p0, Ld/f/a/n/k/e/p;->a:Ld/f/a/n/k/e/q;

    new-instance p1, Ld/f/a/n/k/e/b;

    invoke-direct {p1}, Ld/f/a/n/k/e/b;-><init>()V

    iput-object p1, p0, Ld/f/a/n/k/e/p;->c:Ld/f/a/n/k/e/b;

    new-instance p1, Ld/f/a/n/k/g/c;

    invoke-direct {p1, v0}, Ld/f/a/n/k/g/c;-><init>(Ld/f/a/n/e;)V

    iput-object p1, p0, Ld/f/a/n/k/e/p;->e:Ld/f/a/n/k/g/c;

    return-void
.end method


# virtual methods
.method public a()Ld/f/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/k/e/p;->d:Ld/f/a/n/j/o;

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

    iget-object v0, p0, Ld/f/a/n/k/e/p;->c:Ld/f/a/n/k/e/b;

    return-object v0
.end method

.method public e()Ld/f/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/k/e/p;->a:Ld/f/a/n/k/e/q;

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

    iget-object v0, p0, Ld/f/a/n/k/e/p;->e:Ld/f/a/n/k/g/c;

    return-object v0
.end method
