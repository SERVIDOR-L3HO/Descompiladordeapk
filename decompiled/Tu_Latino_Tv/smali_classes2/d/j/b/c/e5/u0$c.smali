.class public final Ld/j/b/c/e5/u0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/b1;

.field public final c:J


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/b1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/u0$c;->a:Ld/j/b/c/e5/b1;

    iput-wide p2, p0, Ld/j/b/c/e5/u0$c;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$c;->a:Ld/j/b/c/e5/b1;

    invoke-interface {v0}, Ld/j/b/c/e5/b1;->a()V

    return-void
.end method

.method public b()Ld/j/b/c/e5/b1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$c;->a:Ld/j/b/c/e5/b1;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$c;->a:Ld/j/b/c/e5/b1;

    invoke-interface {v0}, Ld/j/b/c/e5/b1;->e()Z

    move-result v0

    return v0
.end method

.method public o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 6

    iget-object v0, p0, Ld/j/b/c/e5/u0$c;->a:Ld/j/b/c/e5/b1;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/e5/b1;->o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Ld/j/b/c/w4/g;->f:J

    iget-wide v4, p0, Ld/j/b/c/e5/u0$c;->c:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Ld/j/b/c/w4/g;->f:J

    :cond_0
    return p1
.end method

.method public s(J)I
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/u0$c;->a:Ld/j/b/c/e5/b1;

    iget-wide v1, p0, Ld/j/b/c/e5/u0$c;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/b1;->s(J)I

    move-result p1

    return p1
.end method
