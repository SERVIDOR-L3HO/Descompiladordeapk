.class public final Lexpo/modules/ui/AnimateContentSizeParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/AnimateContentSizeParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u000cR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u0012\u0004\u0008 \u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/ui/AnimateContentSizeParams;",
        "LO9/e;",
        "LAa/j;",
        "",
        "dampingRatio",
        "stiffness",
        "<init>",
        "(FF)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()F",
        "component2",
        "copy",
        "(FF)Lexpo/modules/ui/AnimateContentSizeParams;",
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
        "F",
        "getDampingRatio",
        "getDampingRatio$annotations",
        "()V",
        "getStiffness",
        "getStiffness$annotations",
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
.field public dampingRatio:F

.field public stiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lexpo/modules/ui/AnimateContentSizeParams;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/ui/AnimateContentSizeParams;->dampingRatio:F

    .line 4
    iput p2, p0, Lexpo/modules/ui/AnimateContentSizeParams;->stiffness:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/AnimateContentSizeParams;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/AnimateContentSizeParams;FFILjava/lang/Object;)Lexpo/modules/ui/AnimateContentSizeParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lexpo/modules/ui/AnimateContentSizeParams;->dampingRatio:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lexpo/modules/ui/AnimateContentSizeParams;->stiffness:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/AnimateContentSizeParams;->copy(FF)Lexpo/modules/ui/AnimateContentSizeParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDampingRatio$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getStiffness$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/AnimateContentSizeParams;->dampingRatio:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/AnimateContentSizeParams;->stiffness:F

    return v0
.end method

.method public final copy(FF)Lexpo/modules/ui/AnimateContentSizeParams;
    .locals 1

    new-instance v0, Lexpo/modules/ui/AnimateContentSizeParams;

    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/AnimateContentSizeParams;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/AnimateContentSizeParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/AnimateContentSizeParams;

    iget v1, p0, Lexpo/modules/ui/AnimateContentSizeParams;->dampingRatio:F

    iget v3, p1, Lexpo/modules/ui/AnimateContentSizeParams;->dampingRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/ui/AnimateContentSizeParams;->stiffness:F

    iget p1, p1, Lexpo/modules/ui/AnimateContentSizeParams;->stiffness:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDampingRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/ui/AnimateContentSizeParams;->dampingRatio:F

    .line 2
    .line 3
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
    sget-object v0, Lexpo/modules/ui/AnimateContentSizeParams$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStiffness()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/ui/AnimateContentSizeParams;->stiffness:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lexpo/modules/ui/AnimateContentSizeParams;->dampingRatio:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/AnimateContentSizeParams;->stiffness:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lexpo/modules/ui/AnimateContentSizeParams;->dampingRatio:F

    iget v1, p0, Lexpo/modules/ui/AnimateContentSizeParams;->stiffness:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnimateContentSizeParams(dampingRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stiffness="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
