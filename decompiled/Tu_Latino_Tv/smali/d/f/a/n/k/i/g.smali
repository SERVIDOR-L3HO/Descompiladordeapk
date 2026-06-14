.class public Ld/f/a/n/k/i/g;
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
        "Ld/f/a/n/k/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/e<",
            "Ljava/io/File;",
            "Ld/f/a/n/k/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/e<",
            "Ld/f/a/n/j/g;",
            "Ld/f/a/n/k/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/f<",
            "Ld/f/a/n/k/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/b<",
            "Ld/f/a/n/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/a/q/b;Ld/f/a/q/b;Ld/f/a/n/i/n/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/q/b<",
            "Ld/f/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ld/f/a/q/b<",
            "Ljava/io/InputStream;",
            "Ld/f/a/n/k/h/b;",
            ">;",
            "Ld/f/a/n/i/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/a/n/k/i/c;

    invoke-interface {p1}, Ld/f/a/q/b;->e()Ld/f/a/n/e;

    move-result-object v1

    invoke-interface {p2}, Ld/f/a/q/b;->e()Ld/f/a/n/e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Ld/f/a/n/k/i/c;-><init>(Ld/f/a/n/e;Ld/f/a/n/e;Ld/f/a/n/i/n/c;)V

    new-instance p3, Ld/f/a/n/k/g/c;

    new-instance v1, Ld/f/a/n/k/i/e;

    invoke-direct {v1, v0}, Ld/f/a/n/k/i/e;-><init>(Ld/f/a/n/e;)V

    invoke-direct {p3, v1}, Ld/f/a/n/k/g/c;-><init>(Ld/f/a/n/e;)V

    iput-object p3, p0, Ld/f/a/n/k/i/g;->a:Ld/f/a/n/e;

    iput-object v0, p0, Ld/f/a/n/k/i/g;->c:Ld/f/a/n/e;

    new-instance p3, Ld/f/a/n/k/i/d;

    invoke-interface {p1}, Ld/f/a/q/b;->d()Ld/f/a/n/f;

    move-result-object v0

    invoke-interface {p2}, Ld/f/a/q/b;->d()Ld/f/a/n/f;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Ld/f/a/n/k/i/d;-><init>(Ld/f/a/n/f;Ld/f/a/n/f;)V

    iput-object p3, p0, Ld/f/a/n/k/i/g;->d:Ld/f/a/n/f;

    invoke-interface {p1}, Ld/f/a/q/b;->a()Ld/f/a/n/b;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/n/k/i/g;->e:Ld/f/a/n/b;

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

    iget-object v0, p0, Ld/f/a/n/k/i/g;->e:Ld/f/a/n/b;

    return-object v0
.end method

.method public d()Ld/f/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/f<",
            "Ld/f/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/k/i/g;->d:Ld/f/a/n/f;

    return-object v0
.end method

.method public e()Ld/f/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/e<",
            "Ld/f/a/n/j/g;",
            "Ld/f/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/k/i/g;->c:Ld/f/a/n/e;

    return-object v0
.end method

.method public f()Ld/f/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/e<",
            "Ljava/io/File;",
            "Ld/f/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/k/i/g;->a:Ld/f/a/n/e;

    return-object v0
.end method
