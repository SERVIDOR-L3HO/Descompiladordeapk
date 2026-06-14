.class public final Lcom/facebook/ads/redexgen/X/aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Hl;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/facebook/ads/redexgen/X/CM;

.field public final A07:Lcom/facebook/ads/redexgen/X/F7;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A09:Lcom/facebook/ads/redexgen/X/IS;

.field public volatile A0A:Z

.field public final synthetic A0B:Lcom/facebook/ads/redexgen/X/BQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aA;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BQ;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 2

    .line 66972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aA;->A0B:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66973
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A05:Landroid/net/Uri;

    .line 66974
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A08:Lcom/facebook/ads/redexgen/X/Hh;

    .line 66975
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A07:Lcom/facebook/ads/redexgen/X/F7;

    .line 66976
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/aA;->A09:Lcom/facebook/ads/redexgen/X/IS;

    .line 66977
    new-instance v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A06:Lcom/facebook/ads/redexgen/X/CM;

    .line 66978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A04:Z

    .line 66979
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:J

    .line 66980
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aA;)J
    .locals 1

    .line 66981
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aA;)J
    .locals 1

    .line 66982
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aA;)J
    .locals 1

    .line 66983
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aA;)Lcom/facebook/ads/redexgen/X/Hl;
    .locals 0

    .line 66984
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aA;->A03:Lcom/facebook/ads/redexgen/X/Hl;

    return-object p0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nBGgOhUJr5w54zk2FcSY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YYZuUd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gwBohD1o6c6DfEcFdJm47xfjaEoVukk3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3TNnSL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hJWvKqQqk09hkKqv49F3L8Ilz7Jhye22"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G8FOHrMAxxSNQBngbaVWxtAhYQnldn5N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v6FRbmkBAKb4FwdIpHjrHHJWg4k1tULi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7hirQzfzNIRD79h7knAyc8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aA;->A0C:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05(JJ)V
    .locals 1

    .line 66985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A06:Lcom/facebook/ads/redexgen/X/CM;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    .line 66986
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/aA;->A02:J

    .line 66987
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A04:Z

    .line 66988
    return-void
.end method

.method public final A3y()V
    .locals 1

    .line 66989
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A0A:Z

    .line 66990
    return-void
.end method

.method public final A7u()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66991
    const/4 v4, 0x0

    .line 66992
    .local p0, "result":I
    :goto_0
    if-nez v4, :cond_6

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/aA;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/aA;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/aA;->A0C:[Ljava/lang/String;

    const-string v1, "6lKOSY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "aO7eUD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 66993
    const/4 v3, 0x0

    .line 66994
    .local v4, "input":Lcom/facebook/ads/redexgen/X/CG;
    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A06:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    .line 66995
    .local v1, "position":J
    new-instance v8, Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/aA;->A05:Landroid/net/Uri;

    const-wide/16 v12, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A0B:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A08(Lcom/facebook/ads/redexgen/X/BQ;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/aA;->A03:Lcom/facebook/ads/redexgen/X/Hl;

    .line 66996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aA;->A08:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A03:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->ABR(Lcom/facebook/ads/redexgen/X/Hl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:J

    .line 66997
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_0

    .line 66998
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:J

    .line 66999
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/YY;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/aA;->A08:Lcom/facebook/ads/redexgen/X/Hh;

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:J

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/YY;-><init>(Lcom/facebook/ads/redexgen/X/Hh;JJ)V

    move-object v3, v8

    .line 67000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aA;->A07:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A08:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A7H()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/F7;->A03(Lcom/facebook/ads/redexgen/X/CG;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/CF;

    move-result-object v5

    .line 67001
    .local v0, "extractor":Lcom/facebook/ads/redexgen/X/CF;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A04:Z

    if-eqz v0, :cond_1

    .line 67002
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A02:J

    invoke-interface {v5, v10, v11, v0, v1}, Lcom/facebook/ads/redexgen/X/CF;->ACm(JJ)V

    .line 67003
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A04:Z

    .line 67004
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A0A:Z

    if-nez v0, :cond_2

    .line 67005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A09:Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A01()V

    .line 67006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A06:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/CF;->AC0(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)I

    move-result v4

    .line 67007
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A0B:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A03(Lcom/facebook/ads/redexgen/X/BQ;)J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    .line 67008
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v10

    .line 67009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A09:Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A02()Z

    .line 67010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A0B:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A04(Lcom/facebook/ads/redexgen/X/BQ;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A0B:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A06(Lcom/facebook/ads/redexgen/X/BQ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 67011
    .end local v1    # "position":J
    .end local v0    # "extractor":Lcom/facebook/ads/redexgen/X/CF;
    :cond_2
    if-ne v4, v2, :cond_3

    .line 67012
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67013
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A08:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0a(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 67014
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/CG;
    goto/16 :goto_0

    .line 67015
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aA;->A06:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    .line 67016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A06:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A03:Lcom/facebook/ads/redexgen/X/Hl;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hl;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:J

    goto :goto_2

    .line 67017
    .restart local v4    # "input":Lcom/facebook/ads/redexgen/X/CG;
    :catchall_0
    move-exception v5

    if-eq v4, v2, :cond_4

    .line 67018
    if-eqz v3, :cond_4

    .line 67019
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aA;->A06:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    .line 67020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A06:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A03:Lcom/facebook/ads/redexgen/X/Hl;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hl;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:J

    .line 67021
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A08:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0a(Lcom/facebook/ads/redexgen/X/Hh;)V

    throw v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67022
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/CG;
    :cond_6
    return-void
.end method
