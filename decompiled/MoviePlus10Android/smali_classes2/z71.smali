.class public final Lz71;
.super Lw71;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw71;-><init>()V

    .line 4
    .line 5
    iput-wide p5, p0, Lz71;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lz71;->b:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    cmp-long v4, p5, v0

    .line 14
    .line 15
    cmp-long p5, p1, p3

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    if-gtz p5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-ltz p5, :cond_0

    .line 25
    .line 26
    :goto_0
    iput-boolean v2, p0, Lz71;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-wide p1, p3

    .line 31
    .line 32
    :goto_1
    iput-wide p1, p0, Lz71;->d:J

    .line 33
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lz71;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, Lz71;->b:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lz71;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, p0, Lz71;->c:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    .line 24
    :cond_1
    iget-wide v2, p0, Lz71;->a:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    .line 27
    iput-wide v2, p0, Lz71;->d:J

    .line 28
    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz71;->c:Z

    return v0
.end method
