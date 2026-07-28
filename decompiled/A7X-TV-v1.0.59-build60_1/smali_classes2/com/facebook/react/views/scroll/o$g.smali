.class public final Lcom/facebook/react/views/scroll/o$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Point;

.field private b:I

.field private final c:Landroid/graphics/Point;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/scroll/o$g;-><init>(Landroid/graphics/Point;ILandroid/graphics/Point;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;ILandroid/graphics/Point;ZZFZ)V
    .locals 1

    const-string v0, "finalAnimatedPositionScroll"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastStateUpdateScroll"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/scroll/o$g;->a:Landroid/graphics/Point;

    .line 4
    iput p2, p0, Lcom/facebook/react/views/scroll/o$g;->b:I

    .line 5
    iput-object p3, p0, Lcom/facebook/react/views/scroll/o$g;->c:Landroid/graphics/Point;

    .line 6
    iput-boolean p4, p0, Lcom/facebook/react/views/scroll/o$g;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/facebook/react/views/scroll/o$g;->e:Z

    .line 8
    iput p6, p0, Lcom/facebook/react/views/scroll/o$g;->f:F

    .line 9
    iput-boolean p7, p0, Lcom/facebook/react/views/scroll/o$g;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Point;ILandroid/graphics/Point;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 10
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 11
    new-instance p3, Landroid/graphics/Point;

    const/4 p9, -0x1

    invoke-direct {p3, p9, p9}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const p6, 0x3f7c28f6    # 0.985f

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p9, v0

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_6
    move p9, p7

    move p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 12
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/facebook/react/views/scroll/o$g;-><init>(Landroid/graphics/Point;ILandroid/graphics/Point;ZZFZ)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/views/scroll/o$g;Landroid/graphics/Point;ILandroid/graphics/Point;ZZFZILjava/lang/Object;)Lcom/facebook/react/views/scroll/o$g;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/scroll/o$g;->a:Landroid/graphics/Point;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/facebook/react/views/scroll/o$g;->b:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/facebook/react/views/scroll/o$g;->c:Landroid/graphics/Point;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/facebook/react/views/scroll/o$g;->d:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/facebook/react/views/scroll/o$g;->e:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/facebook/react/views/scroll/o$g;->f:F

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/facebook/react/views/scroll/o$g;->g:Z

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/facebook/react/views/scroll/o$g;->a(Landroid/graphics/Point;ILandroid/graphics/Point;ZZFZ)Lcom/facebook/react/views/scroll/o$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;ILandroid/graphics/Point;ZZFZ)Lcom/facebook/react/views/scroll/o$g;
    .locals 9

    .line 1
    const-string v0, "finalAnimatedPositionScroll"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastStateUpdateScroll"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/views/scroll/o$g;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/views/scroll/o$g;-><init>(Landroid/graphics/Point;ILandroid/graphics/Point;ZZFZ)V

    return-object v1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/o$g;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/o$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/o$g;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/views/scroll/o$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/views/scroll/o$g;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/o$g;->a:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/facebook/react/views/scroll/o$g;->a:Landroid/graphics/Point;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/views/scroll/o$g;->b:I

    iget v3, p1, Lcom/facebook/react/views/scroll/o$g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/react/views/scroll/o$g;->c:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/facebook/react/views/scroll/o$g;->c:Landroid/graphics/Point;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/o$g;->d:Z

    iget-boolean v3, p1, Lcom/facebook/react/views/scroll/o$g;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/o$g;->e:Z

    iget-boolean v3, p1, Lcom/facebook/react/views/scroll/o$g;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/facebook/react/views/scroll/o$g;->f:F

    iget v3, p1, Lcom/facebook/react/views/scroll/o$g;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/o$g;->g:Z

    iget-boolean p1, p1, Lcom/facebook/react/views/scroll/o$g;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/o$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/o$g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/o$g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/o$g;->a:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/views/scroll/o$g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/views/scroll/o$g;->c:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/o$g;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/o$g;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/views/scroll/o$g;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/o$g;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/o$g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/o$g;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/o$g;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final l(II)Lcom/facebook/react/views/scroll/o$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/o$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/o$g;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(II)Lcom/facebook/react/views/scroll/o$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/o$g;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/o$g;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/o$g;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/facebook/react/views/scroll/o$g;->a:Landroid/graphics/Point;

    iget v1, p0, Lcom/facebook/react/views/scroll/o$g;->b:I

    iget-object v2, p0, Lcom/facebook/react/views/scroll/o$g;->c:Landroid/graphics/Point;

    iget-boolean v3, p0, Lcom/facebook/react/views/scroll/o$g;->d:Z

    iget-boolean v4, p0, Lcom/facebook/react/views/scroll/o$g;->e:Z

    iget v5, p0, Lcom/facebook/react/views/scroll/o$g;->f:F

    iget-boolean v6, p0, Lcom/facebook/react/views/scroll/o$g;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReactScrollViewScrollState(finalAnimatedPositionScroll="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollAwayPaddingTop="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastStateUpdateScroll="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCanceled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFinished="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", decelerationRate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdatedByScroll="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
