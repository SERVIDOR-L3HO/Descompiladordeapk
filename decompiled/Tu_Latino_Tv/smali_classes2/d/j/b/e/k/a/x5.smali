.class public final Ld/j/b/e/k/a/x5;
.super Ld/j/b/e/k/a/k6;
.source ""


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/k6;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/x5;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ld/j/b/e/k/a/x5;->c:Landroid/net/Uri;

    iput-wide p3, p0, Ld/j/b/e/k/a/x5;->d:D

    iput p5, p0, Ld/j/b/e/k/a/x5;->e:I

    iput p6, p0, Ld/j/b/e/k/a/x5;->f:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/x5;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/x5;->f:I

    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/x5;->d:D

    return-wide v0
.end method

.method public final u()Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/x5;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/x5;->c:Landroid/net/Uri;

    return-object v0
.end method
