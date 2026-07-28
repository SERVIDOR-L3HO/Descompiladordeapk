.class public final Lcom/facebook/react/uimanager/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/u$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/react/uimanager/u$a;


# instance fields
.field private final a:F

.field private final b:Lcom/facebook/react/uimanager/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/u;->c:Lcom/facebook/react/uimanager/u$a;

    return-void
.end method

.method public constructor <init>(FLcom/facebook/react/uimanager/v;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/uimanager/u;->a:F

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/v;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/v;->r:Lcom/facebook/react/uimanager/v;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/react/uimanager/u;->a:F

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    mul-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    :cond_0
    iget p1, p0, Lcom/facebook/react/uimanager/u;->a:F

    .line 16
    .line 17
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/u;

    iget v1, p0, Lcom/facebook/react/uimanager/u;->a:F

    iget v3, p1, Lcom/facebook/react/uimanager/u;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/v;

    iget-object p1, p1, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/v;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/u;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/facebook/react/uimanager/u;->a:F

    iget-object v1, p0, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LengthPercentage(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
