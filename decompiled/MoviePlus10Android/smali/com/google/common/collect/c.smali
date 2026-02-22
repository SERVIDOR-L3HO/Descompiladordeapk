.class public abstract Lcom/google/common/collect/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    .line 2
    const-string v0, "size"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/collect/b;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    int-to-long v1, p0

    .line 9
    .line 10
    const-wide/16 v3, 0x8

    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x40000000

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v1

    .line 20
    long-to-int p0, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    return-object v0
.end method
