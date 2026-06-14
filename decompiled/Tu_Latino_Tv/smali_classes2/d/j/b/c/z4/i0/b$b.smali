.class public Ld/j/b/c/z4/i0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/z4/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Ld/j/b/c/z4/i0/b;


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/i0/b;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/z4/i0/b$b;->b:Ld/j/b/c/z4/i0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ld/j/b/c/z4/i0/b$b;->a:J

    return-void
.end method


# virtual methods
.method public f(J)Ld/j/b/c/z4/a0$a;
    .locals 8

    iget-object v0, p0, Ld/j/b/c/z4/i0/b$b;->b:Ld/j/b/c/z4/i0/b;

    invoke-static {v0}, Ld/j/b/c/z4/i0/b;->c(Ld/j/b/c/z4/i0/b;)[Ld/j/b/c/z4/i0/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/z4/i0/e;->i(J)Ld/j/b/c/z4/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ld/j/b/c/z4/i0/b$b;->b:Ld/j/b/c/z4/i0/b;

    invoke-static {v2}, Ld/j/b/c/z4/i0/b;->c(Ld/j/b/c/z4/i0/b;)[Ld/j/b/c/z4/i0/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/z4/i0/b$b;->b:Ld/j/b/c/z4/i0/b;

    invoke-static {v2}, Ld/j/b/c/z4/i0/b;->c(Ld/j/b/c/z4/i0/b;)[Ld/j/b/c/z4/i0/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Ld/j/b/c/z4/i0/e;->i(J)Ld/j/b/c/z4/a0$a;

    move-result-object v2

    iget-object v3, v2, Ld/j/b/c/z4/a0$a;->a:Ld/j/b/c/z4/b0;

    iget-wide v3, v3, Ld/j/b/c/z4/b0;->c:J

    iget-object v5, v0, Ld/j/b/c/z4/a0$a;->a:Ld/j/b/c/z4/b0;

    iget-wide v5, v5, Ld/j/b/c/z4/b0;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/z4/i0/b$b;->a:J

    return-wide v0
.end method
