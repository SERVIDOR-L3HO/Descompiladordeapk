.class public final LD7/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD7/R1$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;

.field b:LD7/h;

.field c:D

.field d:D


# direct methods
.method private constructor <init>(DDLD7/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD7/R1;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, LD7/R1;->c:D

    .line 12
    .line 13
    iput-wide p3, p0, LD7/R1;->d:D

    .line 14
    .line 15
    iput-object p5, p0, LD7/R1;->b:LD7/h;

    .line 16
    .line 17
    return-void
.end method

.method public static a(DD)LD7/R1;
    .locals 7

    .line 1
    new-instance v0, LD7/R1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LD7/R1$a;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LD7/R1$a;->a()LD7/h;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v1, LD7/R1;

    .line 11
    .line 12
    move-wide v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LD7/R1;-><init>(DDLD7/h;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/R1;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(D)LD7/h;
    .locals 6

    .line 1
    iget-wide v0, p0, LD7/R1;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, LD7/R1;->d:D

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, LD7/h;->a(DDD)LD7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/R1;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
