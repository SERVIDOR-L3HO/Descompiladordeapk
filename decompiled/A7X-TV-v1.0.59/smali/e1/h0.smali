.class final Le1/h0;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Le1/h0;",
        "Lg1/b0;",
        "Le1/j0;",
        "",
        "minDurationMs",
        "",
        "minFractionVisible",
        "Le1/x;",
        "viewportBounds",
        "Lkotlin/Function1;",
        "",
        "LDa/E;",
        "callback",
        "<init>",
        "(JFLe1/x;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "()Le1/j0;",
        "node",
        "d",
        "(Le1/j0;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "q",
        "J",
        "getMinDurationMs",
        "()J",
        "r",
        "F",
        "getMinFractionVisible",
        "()F",
        "s",
        "Lkotlin/jvm/functions/Function1;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "ui"
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
.field private final q:J

.field private final r:F

.field private final s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JFLe1/x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le1/h0;->q:J

    .line 5
    .line 6
    iput p3, p0, Le1/h0;->r:F

    .line 7
    .line 8
    iput-object p5, p0, Le1/h0;->s:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LF0/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/h0;->c()Le1/j0;

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
    check-cast p1, Le1/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/h0;->d(Le1/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Le1/j0;
    .locals 6

    .line 1
    new-instance v0, Le1/j0;

    .line 2
    .line 3
    iget-wide v1, p0, Le1/h0;->q:J

    .line 4
    .line 5
    iget v3, p0, Le1/h0;->r:F

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Le1/h0;->s:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Le1/j0;-><init>(JFLe1/x;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Le1/j0;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/h0;->q:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Le1/j0;->s3(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le1/h0;->r:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le1/j0;->t3(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le1/h0;->s:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le1/j0;->q3(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Le1/j0;->u3(Le1/x;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Le1/j0;->l3()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Le1/h0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Le1/h0;

    .line 18
    .line 19
    iget-wide v2, p0, Le1/h0;->q:J

    .line 20
    .line 21
    iget-wide v4, p1, Le1/h0;->q:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Le1/h0;->r:F

    .line 29
    .line 30
    iget v3, p1, Le1/h0;->r:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    iget-object v2, p0, Le1/h0;->s:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p1, p1, Le1/h0;->s:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-eq v2, p1, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    return v0

    .line 52
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/h0;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Le1/h0;->r:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit16 v0, v0, 0x3c1

    .line 17
    .line 18
    iget-object v1, p0, Le1/h0;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
