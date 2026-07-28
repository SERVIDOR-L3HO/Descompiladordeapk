.class final LG/u1;
.super Lg1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LG/u1;",
        "Lg1/b0;",
        "LG/w1;",
        "LC1/h;",
        "minWidth",
        "minHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "c",
        "()LG/w1;",
        "node",
        "LDa/E;",
        "d",
        "(LG/w1;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "q",
        "F",
        "getMinWidth-D9Ej5fM",
        "()F",
        "r",
        "getMinHeight-D9Ej5fM",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final q:F

.field private final r:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg1/b0;-><init>()V

    .line 3
    iput p1, p0, LG/u1;->q:F

    .line 4
    iput p2, p0, LG/u1;->r:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG/u1;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LF0/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/u1;->c()LG/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(LF0/m$c;)V
    .locals 0

    .line 1
    check-cast p1, LG/w1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/u1;->d(LG/w1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()LG/w1;
    .locals 4

    .line 1
    new-instance v0, LG/w1;

    .line 2
    .line 3
    iget v1, p0, LG/u1;->q:F

    .line 4
    .line 5
    iget v2, p0, LG/u1;->r:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LG/w1;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d(LG/w1;)V
    .locals 1

    .line 1
    iget v0, p0, LG/u1;->q:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LG/w1;->m3(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LG/u1;->r:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LG/w1;->l3(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LG/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LG/u1;->q:F

    .line 8
    .line 9
    check-cast p1, LG/u1;

    .line 10
    .line 11
    iget v2, p1, LG/u1;->q:F

    .line 12
    .line 13
    invoke-static {v0, v2}, LC1/h;->m(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LG/u1;->r:F

    .line 20
    .line 21
    iget p1, p1, LG/u1;->r:F

    .line 22
    .line 23
    invoke-static {v0, p1}, LC1/h;->m(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LG/u1;->q:F

    .line 2
    .line 3
    invoke-static {v0}, LC1/h;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LG/u1;->r:F

    .line 10
    .line 11
    invoke-static {v1}, LC1/h;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
