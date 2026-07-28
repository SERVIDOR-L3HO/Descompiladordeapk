.class LN7/n$b;
.super LN7/n$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:LN7/n$d;


# direct methods
.method public constructor <init>(LN7/n$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/n$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/n$b;->c:LN7/n$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LM7/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN7/n$b;->c:LN7/n$d;

    .line 2
    .line 3
    invoke-static {v0}, LN7/n$d;->h(LN7/n$d;)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LN7/n$b;->c:LN7/n$d;

    .line 8
    .line 9
    invoke-static {v0}, LN7/n$d;->i(LN7/n$d;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, LN7/n$b;->c:LN7/n$d;

    .line 16
    .line 17
    invoke-static {v0}, LN7/n$d;->b(LN7/n$d;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LN7/n$b;->c:LN7/n$d;

    .line 22
    .line 23
    invoke-static {v1}, LN7/n$d;->c(LN7/n$d;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LN7/n$b;->c:LN7/n$d;

    .line 28
    .line 29
    invoke-static {v2}, LN7/n$d;->d(LN7/n$d;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LN7/n$b;->c:LN7/n$d;

    .line 34
    .line 35
    invoke-static {v3}, LN7/n$d;->e(LN7/n$d;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v1, p2

    .line 44
    move v5, p3

    .line 45
    move-object v2, p4

    .line 46
    invoke-virtual/range {v1 .. v7}, LM7/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
