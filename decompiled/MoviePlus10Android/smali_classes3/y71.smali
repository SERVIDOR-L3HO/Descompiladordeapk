.class public abstract Ly71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly71$a;
    }
.end annotation


# static fields
.field public static final d:Ly71$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly71$a;-><init>(Lk50;)V

    sput-object v0, Ly71;->d:Ly71$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p5, v0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, p5, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Ly71;->a:J

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p6}, Lso1;->d(JJJ)J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Ly71;->b:J

    .line 24
    .line 25
    iput-wide p5, p0, Ly71;->c:J

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Step must be non-zero."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly71;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly71;->b:J

    return-wide v0
.end method

.method public e()Lw71;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lz71;

    .line 3
    .line 4
    iget-wide v1, p0, Ly71;->a:J

    .line 5
    .line 6
    iget-wide v3, p0, Ly71;->b:J

    .line 7
    .line 8
    iget-wide v5, p0, Ly71;->c:J

    .line 9
    move-object v0, v7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lz71;-><init>(JJJ)V

    .line 13
    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly71;->e()Lw71;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
