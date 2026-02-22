.class public final La81;
.super Ly71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81$a;
    }
.end annotation


# static fields
.field public static final f:La81$a;

.field private static final g:La81;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, La81$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, La81$a;-><init>(Lk50;)V

    .line 7
    .line 8
    sput-object v0, La81;->f:La81$a;

    .line 9
    .line 10
    new-instance v0, La81;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, La81;-><init>(JJ)V

    .line 18
    .line 19
    sput-object v0, La81;->g:La81;

    .line 20
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    .line 2
    const-wide/16 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    .line 7
    .line 8
    invoke-direct/range {v0 .. v6}, Ly71;-><init>(JJJ)V

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, La81;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La81;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, La81;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La81;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ly71;->c()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    check-cast p1, La81;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ly71;->c()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ly71;->d()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ly71;->d()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public f(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly71;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly71;->d()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, La81;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly71;->c()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly71;->c()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    ushr-long/2addr v4, v6

    .line 23
    xor-long/2addr v2, v4

    .line 24
    .line 25
    mul-long v0, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly71;->d()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ly71;->d()J

    .line 33
    move-result-wide v4

    .line 34
    ushr-long/2addr v4, v6

    .line 35
    xor-long/2addr v2, v4

    .line 36
    add-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly71;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ly71;->d()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly71;->c()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ".."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly71;->d()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
