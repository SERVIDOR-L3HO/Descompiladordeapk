.class public final Ld/j/b/c/e5/f1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final c:Ld/j/b/c/i5/z;

.field public final d:Ld/j/b/c/i5/s0;

.field public e:[B


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/z;Ld/j/b/c/i5/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/b/c/e5/i0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/e5/f1$c;->a:J

    iput-object p1, p0, Ld/j/b/c/e5/f1$c;->c:Ld/j/b/c/i5/z;

    new-instance p1, Ld/j/b/c/i5/s0;

    invoke-direct {p1, p2}, Ld/j/b/c/i5/s0;-><init>(Ld/j/b/c/i5/v;)V

    iput-object p1, p0, Ld/j/b/c/e5/f1$c;->d:Ld/j/b/c/i5/s0;

    return-void
.end method

.method public static synthetic b(Ld/j/b/c/e5/f1$c;)Ld/j/b/c/i5/s0;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/f1$c;->d:Ld/j/b/c/i5/s0;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/e5/f1$c;)[B
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/f1$c;->e:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/f1$c;->d:Ld/j/b/c/i5/s0;

    invoke-virtual {v0}, Ld/j/b/c/i5/s0;->v()V

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/e5/f1$c;->d:Ld/j/b/c/i5/s0;

    iget-object v1, p0, Ld/j/b/c/e5/f1$c;->c:Ld/j/b/c/i5/z;

    invoke-virtual {v0, v1}, Ld/j/b/c/i5/s0;->a(Ld/j/b/c/i5/z;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/f1$c;->d:Ld/j/b/c/i5/s0;

    invoke-virtual {v0}, Ld/j/b/c/i5/s0;->i()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Ld/j/b/c/e5/f1$c;->e:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ld/j/b/c/e5/f1$c;->e:[B

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/f1$c;->e:[B

    :cond_1
    :goto_1
    iget-object v0, p0, Ld/j/b/c/e5/f1$c;->d:Ld/j/b/c/i5/s0;

    iget-object v2, p0, Ld/j/b/c/e5/f1$c;->e:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ld/j/b/c/i5/s0;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/j/b/c/e5/f1$c;->d:Ld/j/b/c/i5/s0;

    invoke-static {v0}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/e5/f1$c;->d:Ld/j/b/c/i5/s0;

    invoke-static {v1}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
