.class final LG/c;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "LG/c;",
        "Lg1/b0;",
        "LG/d;",
        "Le1/a;",
        "alignmentLine",
        "LC1/h;",
        "before",
        "after",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/K0;",
        "LDa/E;",
        "inspectorInfo",
        "<init>",
        "(Le1/a;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "c",
        "()LG/d;",
        "node",
        "d",
        "(LG/d;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "q",
        "Le1/a;",
        "getAlignmentLine",
        "()Le1/a;",
        "r",
        "F",
        "getBefore-D9Ej5fM",
        "()F",
        "s",
        "getAfter-D9Ej5fM",
        "t",
        "Lkotlin/jvm/functions/Function1;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
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
.field private final q:Le1/a;

.field private final r:F

.field private final s:F

.field private final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method private constructor <init>(Le1/a;FFLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lg1/b0;-><init>()V

    .line 3
    iput-object p1, p0, LG/c;->q:Le1/a;

    .line 4
    iput p2, p0, LG/c;->r:F

    .line 5
    iput p3, p0, LG/c;->s:F

    .line 6
    iput-object p4, p0, LG/c;->t:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    cmpl-float p4, p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p4, :cond_1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    cmpl-float p1, p3, p1

    if-gez p1, :cond_3

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    and-int p1, p2, v0

    if-nez p1, :cond_4

    .line 9
    const-string p1, "Padding from alignment line must be a non-negative number"

    .line 10
    invoke-static {p1}, LH/a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Le1/a;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LG/c;-><init>(Le1/a;FFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LF0/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/c;->c()LG/d;

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
    check-cast p1, LG/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/c;->d(LG/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()LG/d;
    .locals 5

    .line 1
    new-instance v0, LG/d;

    .line 2
    .line 3
    iget-object v1, p0, LG/c;->q:Le1/a;

    .line 4
    .line 5
    iget v2, p0, LG/c;->r:F

    .line 6
    .line 7
    iget v3, p0, LG/c;->s:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LG/d;-><init>(Le1/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(LG/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/c;->q:Le1/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LG/d;->k3(Le1/a;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LG/c;->r:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LG/d;->l3(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LG/c;->s:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LG/d;->j3(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LG/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, LG/c;->q:Le1/a;

    .line 18
    .line 19
    iget-object v3, p1, LG/c;->q:Le1/a;

    .line 20
    .line 21
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, LG/c;->r:F

    .line 28
    .line 29
    iget v3, p1, LG/c;->r:F

    .line 30
    .line 31
    invoke-static {v2, v3}, LC1/h;->m(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v2, p0, LG/c;->s:F

    .line 38
    .line 39
    iget p1, p1, LG/c;->s:F

    .line 40
    .line 41
    invoke-static {v2, p1}, LC1/h;->m(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LG/c;->q:Le1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LG/c;->r:F

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LG/c;->s:F

    .line 19
    .line 20
    invoke-static {v1}, LC1/h;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
