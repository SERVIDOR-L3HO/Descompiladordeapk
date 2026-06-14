.class public Ld/q/a/b0/l/k$a;
.super Lm/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/b0/l/k;-><init>(Lm/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/q/a/b0/l/k;


# direct methods
.method public constructor <init>(Ld/q/a/b0/l/k;Lm/z;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/l/k$a;->c:Ld/q/a/b0/l/k;

    invoke-direct {p0, p2}, Lm/k;-><init>(Lm/z;)V

    return-void
.end method


# virtual methods
.method public N0(Lm/e;J)J
    .locals 5

    iget-object v0, p0, Ld/q/a/b0/l/k$a;->c:Ld/q/a/b0/l/k;

    invoke-static {v0}, Ld/q/a/b0/l/k;->a(Ld/q/a/b0/l/k;)I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/l/k$a;->c:Ld/q/a/b0/l/k;

    invoke-static {v0}, Ld/q/a/b0/l/k;->a(Ld/q/a/b0/l/k;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lm/k;->N0(Lm/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    return-wide v1

    :cond_1
    iget-object p3, p0, Ld/q/a/b0/l/k$a;->c:Ld/q/a/b0/l/k;

    invoke-static {p3}, Ld/q/a/b0/l/k;->a(Ld/q/a/b0/l/k;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p3, v1}, Ld/q/a/b0/l/k;->b(Ld/q/a/b0/l/k;I)I

    return-wide p1
.end method
