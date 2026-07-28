.class public final Lexpo/modules/ui/OnVisibilityChangedParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/OnVisibilityChangedParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\rR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u0012\u0004\u0008#\u0010 \u001a\u0004\u0008\"\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lexpo/modules/ui/OnVisibilityChangedParams;",
        "LO9/e;",
        "LAa/j;",
        "",
        "minDurationMs",
        "",
        "minFractionVisible",
        "<init>",
        "(JF)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()J",
        "component2",
        "()F",
        "copy",
        "(JF)Lexpo/modules/ui/OnVisibilityChangedParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getMinDurationMs",
        "getMinDurationMs$annotations",
        "()V",
        "F",
        "getMinFractionVisible",
        "getMinFractionVisible$annotations",
        "a",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public minDurationMs:J

.field public minFractionVisible:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/OnVisibilityChangedParams;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minDurationMs:J

    .line 4
    iput p3, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minFractionVisible:F

    return-void
.end method

.method public synthetic constructor <init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/ui/OnVisibilityChangedParams;-><init>(JF)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/OnVisibilityChangedParams;JFILjava/lang/Object;)Lexpo/modules/ui/OnVisibilityChangedParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minDurationMs:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minFractionVisible:F

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/OnVisibilityChangedParams;->copy(JF)Lexpo/modules/ui/OnVisibilityChangedParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMinDurationMs$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getMinFractionVisible$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minDurationMs:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minFractionVisible:F

    return v0
.end method

.method public final copy(JF)Lexpo/modules/ui/OnVisibilityChangedParams;
    .locals 1

    new-instance v0, Lexpo/modules/ui/OnVisibilityChangedParams;

    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/ui/OnVisibilityChangedParams;-><init>(JF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/OnVisibilityChangedParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/OnVisibilityChangedParams;

    iget-wide v3, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minDurationMs:J

    iget-wide v5, p1, Lexpo/modules/ui/OnVisibilityChangedParams;->minDurationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minFractionVisible:F

    iget p1, p1, Lexpo/modules/ui/OnVisibilityChangedParams;->minFractionVisible:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getIntrospectionData()LAa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/OnVisibilityChangedParams$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minFractionVisible:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minFractionVisible:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minDurationMs:J

    iget v2, p0, Lexpo/modules/ui/OnVisibilityChangedParams;->minFractionVisible:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnVisibilityChangedParams(minDurationMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minFractionVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
