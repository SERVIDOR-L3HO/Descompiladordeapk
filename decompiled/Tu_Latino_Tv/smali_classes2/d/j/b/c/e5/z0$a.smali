.class public final Ld/j/b/c/e5/z0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ld/j/b/c/i5/i;

.field public d:Ld/j/b/c/e5/z0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/z0$a;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/i5/i;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/z0$a;->c:Ld/j/b/c/i5/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/i5/i;

    return-object v0
.end method

.method public b()Ld/j/b/c/e5/z0$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/z0$a;->c:Ld/j/b/c/i5/i;

    iget-object v1, p0, Ld/j/b/c/e5/z0$a;->d:Ld/j/b/c/e5/z0$a;

    iput-object v0, p0, Ld/j/b/c/e5/z0$a;->d:Ld/j/b/c/e5/z0$a;

    return-object v1
.end method

.method public c(Ld/j/b/c/i5/i;Ld/j/b/c/e5/z0$a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/z0$a;->c:Ld/j/b/c/i5/i;

    iput-object p2, p0, Ld/j/b/c/e5/z0$a;->d:Ld/j/b/c/e5/z0$a;

    return-void
.end method

.method public d(JI)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/z0$a;->c:Ld/j/b/c/i5/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iput-wide p1, p0, Ld/j/b/c/e5/z0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/j/b/c/e5/z0$a;->b:J

    return-void
.end method

.method public e(J)I
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/z0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Ld/j/b/c/e5/z0$a;->c:Ld/j/b/c/i5/i;

    iget p1, p1, Ld/j/b/c/i5/i;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public next()Ld/j/b/c/i5/j$a;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/z0$a;->d:Ld/j/b/c/e5/z0$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/j/b/c/e5/z0$a;->c:Ld/j/b/c/i5/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
