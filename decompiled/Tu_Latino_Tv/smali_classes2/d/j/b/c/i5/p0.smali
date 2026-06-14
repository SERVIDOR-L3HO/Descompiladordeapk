.class public final Ld/j/b/c/i5/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/v;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ld/j/b/c/i5/v;

.field public final c:Ld/j/b/c/j5/o0;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v;Ld/j/b/c/j5/o0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/v;

    iput-object p1, p0, Ld/j/b/c/i5/p0;->b:Ld/j/b/c/i5/v;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/j5/o0;

    iput-object p1, p0, Ld/j/b/c/i5/p0;->c:Ld/j/b/c/j5/o0;

    iput p3, p0, Ld/j/b/c/i5/p0;->d:I

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/i5/z;)J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/p0;->c:Ld/j/b/c/j5/o0;

    iget v1, p0, Ld/j/b/c/i5/p0;->d:I

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/o0;->c(I)V

    iget-object v0, p0, Ld/j/b/c/i5/p0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/v;->a(Ld/j/b/c/i5/z;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ld/j/b/c/i5/u0;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/i5/p0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/p0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0}, Ld/j/b/c/i5/v;->close()V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/i5/p0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0}, Ld/j/b/c/i5/v;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/p0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0}, Ld/j/b/c/i5/v;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/p0;->c:Ld/j/b/c/j5/o0;

    iget v1, p0, Ld/j/b/c/i5/p0;->d:I

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/o0;->c(I)V

    iget-object v0, p0, Ld/j/b/c/i5/p0;->b:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/i5/r;->read([BII)I

    move-result p1

    return p1
.end method
