.class public final Lcom/th3rdwave/safeareacontext/p;
.super Lcom/facebook/react/uimanager/t;
.source "SourceFile"


# instance fields
.field private final o:[F

.field private final p:[F

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/t;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/t0;->c:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/p;->o:[F

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/p;->p:[F

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/p;->o:[F

    .line 21
    .line 22
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    aput v3, v2, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/p;->p:[F

    .line 27
    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime LV5/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    const-string v0, "margin"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/t0;->c:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/p;->p:[F

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    :goto_0
    aput v2, v1, v0

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/t;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/p;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime LV5/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/t0;->c:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/p;->o:[F

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    :goto_0
    aput v2, v1, v0

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/t;->setPaddings(ILcom/facebook/react/bridge/Dynamic;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/p;->q:Z

    .line 35
    .line 36
    return-void
.end method
