.class public abstract Lgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lna2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna2;

    .line 3
    .line 4
    const-string v1, "CLOSED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lgz;->a:Lna2;

    .line 10
    return-void
.end method

.method public static final synthetic a()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lgz;->a:Lna2;

    return-object v0
.end method

.method public static final b(Lhz;)Lhz;
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {p0}, Lhz;->a(Lhz;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgz;->a()Lna2;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    check-cast v0, Lhz;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhz;->j()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final c(Lmz1;JLkq0;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-wide v0, p0, Lmz1;->c:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmz1;->h()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lnz1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    invoke-static {p0}, Lhz;->a(Lhz;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lgz;->a()Lna2;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    sget-object p0, Lgz;->a:Lna2;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lnz1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    check-cast v0, Lhz;

    .line 38
    .line 39
    check-cast v0, Lmz1;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    :cond_4
    :goto_2
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_5
    iget-wide v0, p0, Lmz1;->c:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    add-long/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0, p0}, Lkq0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lmz1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lhz;->l(Lhz;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lmz1;->h()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lhz;->k()V

    .line 74
    goto :goto_2
.end method
