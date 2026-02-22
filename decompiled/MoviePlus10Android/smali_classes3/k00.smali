.class public Lk00;
.super Lpi0;
.source "SourceFile"


# instance fields
.field h:J

.field i:J

.field j:Lcs;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpi0;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcs;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lk00;->j:Lcs;

    .line 11
    .line 12
    iput-wide p1, p0, Lk00;->h:J

    .line 13
    return-void
.end method


# virtual methods
.method public w(Ld40;Lcs;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcs;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-wide v1, p0, Lk00;->h:J

    .line 7
    .line 8
    iget-wide v3, p0, Lk00;->i:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    int-to-long v3, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lk00;->j:Lcs;

    .line 17
    long-to-int v1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, Lcs;->g(Lcs;I)V

    .line 21
    .line 22
    iget-object v0, p0, Lk00;->j:Lcs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcs;->z()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lk00;->j:Lcs;

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, v1}, Lpi0;->w(Ld40;Lcs;)V

    .line 32
    .line 33
    iget-wide v1, p0, Lk00;->i:J

    .line 34
    .line 35
    iget-object p1, p0, Lk00;->j:Lcs;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcs;->z()I

    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    int-to-long v3, v0

    .line 42
    add-long/2addr v1, v3

    .line 43
    .line 44
    iput-wide v1, p0, Lk00;->i:J

    .line 45
    .line 46
    iget-object p1, p0, Lk00;->j:Lcs;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcs;->f(Lcs;)V

    .line 50
    .line 51
    iget-wide p1, p0, Lk00;->i:J

    .line 52
    .line 53
    iget-wide v0, p0, Lk00;->h:J

    .line 54
    .line 55
    cmp-long v2, p1, v0

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lk00;->y(Ljava/lang/Exception;)V

    .line 62
    :cond_0
    return-void
.end method

.method protected y(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lk00;->i:J

    .line 5
    .line 6
    iget-wide v2, p0, Lk00;->h:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "End of data reached before content length was read: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-wide v1, p0, Lk00;->i:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-wide v1, p0, Lk00;->h:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, " Paused: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpi0;->isPaused()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-super {p0, p1}, Le40;->y(Ljava/lang/Exception;)V

    .line 60
    return-void
.end method
