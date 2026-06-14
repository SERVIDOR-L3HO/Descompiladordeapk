.class public abstract Ld/j/b/c/e5/n1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final c:Ld/j/b/c/i5/z;

.field public final d:I

.field public final e:Ld/j/b/c/f3;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:J

.field public final j:Ld/j/b/c/i5/s0;


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;ILd/j/b/c/f3;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/i5/s0;

    invoke-direct {v0, p1}, Ld/j/b/c/i5/s0;-><init>(Ld/j/b/c/i5/v;)V

    iput-object v0, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/z;

    iput-object p1, p0, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    iput p3, p0, Ld/j/b/c/e5/n1/f;->d:I

    iput-object p4, p0, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    iput p5, p0, Ld/j/b/c/e5/n1/f;->f:I

    iput-object p6, p0, Ld/j/b/c/e5/n1/f;->g:Ljava/lang/Object;

    iput-wide p7, p0, Ld/j/b/c/e5/n1/f;->h:J

    iput-wide p9, p0, Ld/j/b/c/e5/n1/f;->i:J

    invoke-static {}, Ld/j/b/c/e5/i0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/e5/n1/f;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    invoke-virtual {v0}, Ld/j/b/c/i5/s0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Ld/j/b/c/e5/n1/f;->i:J

    iget-wide v2, p0, Ld/j/b/c/e5/n1/f;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
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

    iget-object v0, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    invoke-virtual {v0}, Ld/j/b/c/i5/s0;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    invoke-virtual {v0}, Ld/j/b/c/i5/s0;->t()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
