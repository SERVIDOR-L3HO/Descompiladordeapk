.class public final Lexpo/modules/ui/ShapeRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/ShapeRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<BO\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJX\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0017J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0014R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u0012\u0004\u0008.\u0010,\u001a\u0004\u0008-\u0010\u0014R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u0012\u0004\u00081\u0010,\u001a\u0004\u00080\u0010\u0017R \u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010)\u0012\u0004\u00083\u0010,\u001a\u0004\u00082\u0010\u0014R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010)\u0012\u0004\u00085\u0010,\u001a\u0004\u00084\u0010\u0014R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00106\u0012\u0004\u00088\u0010,\u001a\u0004\u00087\u0010\u001bR \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00109\u0012\u0004\u0008;\u0010,\u001a\u0004\u0008:\u0010\u001d\u00a8\u0006="
    }
    d2 = {
        "Lexpo/modules/ui/ShapeRecord;",
        "LO9/e;",
        "LAa/j;",
        "",
        "cornerRounding",
        "smoothing",
        "",
        "verticesCount",
        "innerRadius",
        "radius",
        "Lexpo/modules/ui/CornerRadii;",
        "cornerRadii",
        "Lexpo/modules/ui/ShapeType;",
        "type",
        "<init>",
        "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()F",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "()Lexpo/modules/ui/CornerRadii;",
        "component7",
        "()Lexpo/modules/ui/ShapeType;",
        "copy",
        "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)Lexpo/modules/ui/ShapeRecord;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getCornerRounding",
        "getCornerRounding$annotations",
        "()V",
        "getSmoothing",
        "getSmoothing$annotations",
        "I",
        "getVerticesCount",
        "getVerticesCount$annotations",
        "getInnerRadius",
        "getInnerRadius$annotations",
        "getRadius",
        "getRadius$annotations",
        "Lexpo/modules/ui/CornerRadii;",
        "getCornerRadii",
        "getCornerRadii$annotations",
        "Lexpo/modules/ui/ShapeType;",
        "getType",
        "getType$annotations",
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
.field public cornerRadii:Lexpo/modules/ui/CornerRadii;

.field public cornerRounding:F

.field public innerRadius:F

.field public radius:F

.field public smoothing:F

.field public type:Lexpo/modules/ui/ShapeType;

.field public verticesCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-direct/range {v0 .. v9}, Lexpo/modules/ui/ShapeRecord;-><init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    .line 4
    iput p2, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    .line 5
    iput p3, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    .line 6
    iput p4, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    .line 7
    iput p5, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 9
    iput-object p7, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    return-void
.end method

.method public synthetic constructor <init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x6

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 10
    sget-object p7, Lexpo/modules/ui/ShapeType;->CIRCLE:Lexpo/modules/ui/ShapeType;

    :cond_6
    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p8}, Lexpo/modules/ui/ShapeRecord;-><init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/ShapeRecord;FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;ILjava/lang/Object;)Lexpo/modules/ui/ShapeRecord;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lexpo/modules/ui/ShapeRecord;->copy(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)Lexpo/modules/ui/ShapeRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCornerRadii$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getCornerRounding$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getInnerRadius$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getRadius$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getSmoothing$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getVerticesCount$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    return v0
.end method

.method public final component6()Lexpo/modules/ui/CornerRadii;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    return-object v0
.end method

.method public final component7()Lexpo/modules/ui/ShapeType;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    return-object v0
.end method

.method public final copy(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)Lexpo/modules/ui/ShapeRecord;
    .locals 9

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/ui/ShapeRecord;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lexpo/modules/ui/ShapeRecord;-><init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/ShapeRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    iget v3, p1, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    iget v3, p1, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    iget v3, p1, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    iget v3, p1, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    iget v3, p1, Lexpo/modules/ui/ShapeRecord;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    iget-object v3, p1, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    iget-object p1, p1, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCornerRadii()Lexpo/modules/ui/CornerRadii;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRounding()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInnerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

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
    sget-object v0, Lexpo/modules/ui/ShapeRecord$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSmoothing()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lexpo/modules/ui/ShapeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lexpo/modules/ui/CornerRadii;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    iget v2, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    iget v3, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    iget v4, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    iget-object v5, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    iget-object v6, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ShapeRecord(cornerRounding="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", smoothing="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", verticesCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerRadius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadii="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
