.class public final LD7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LD7/h;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(DDD)LD7/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LD7/i;->q(DDD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, LD7/h;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LD7/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static b(I)LD7/h;
    .locals 1

    .line 1
    new-instance v0, LD7/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD7/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f(I)V
    .locals 3

    .line 1
    iput p1, p0, LD7/h;->d:I

    .line 2
    .line 3
    invoke-static {p1}, LD7/a;->a(I)LD7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LD7/a;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, LD7/h;->a:D

    .line 12
    .line 13
    invoke-virtual {v0}, LD7/a;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LD7/h;->b:D

    .line 18
    .line 19
    invoke-static {p1}, LD7/b;->j(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LD7/h;->c:D

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/h;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/h;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/h;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LD7/h;->d:I

    .line 2
    .line 3
    return v0
.end method
