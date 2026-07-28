.class public final Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/convertibles/GraphicsLayerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v6, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;

    invoke-direct {v6}, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;->a:Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;

    new-instance v10, LAa/i;

    new-instance v0, LAa/f;

    const-class v1, LU9/x;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v0}, [LAa/f;

    move-result-object v11

    new-instance v0, LAa/k;

    sget-object v2, LAa/t;->q:LAa/t;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    const-class v12, LO9/a;

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    sget-object v4, LAa/s;->f:LAa/n$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "cameraDistance"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v13, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const-string v1, "transformOriginX"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v14, v13

    move-object v13, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const-string v1, "transformOriginY"

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v15, v14

    move-object v14, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    sget-object v4, LAa/s;->n:LAa/n$a;

    const-string v1, "clip"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v16, v15

    move-object v15, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    sget-object v1, Lexpo/modules/ui/BuiltinShapeRecord$a;->b:LAa/i;

    const-class v4, Lexpo/modules/ui/BuiltinShapeRecord;

    const/4 v5, 0x1

    invoke-static {v4, v5, v1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "shape"

    move v7, v5

    const/4 v5, 0x4

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v20, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const-class v1, Landroid/graphics/Color;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static {v1, v10, v5}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    move-object v7, v1

    const-string v1, "ambientShadowColor"

    move-object/from16 v18, v5

    const/4 v5, 0x5

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v21, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    invoke-static {v11, v10, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "spotShadowColor"

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v11, v18

    move-object/from16 v18, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const-class v1, Lexpo/modules/ui/convertibles/CompositingStrategyType;

    invoke-static {v1, v10, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "compositingStrategy"

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v13, v11

    move-object/from16 v12, v19

    move-object/from16 v19, v0

    filled-new-array/range {v12 .. v19}, [LAa/k;

    move-result-object v3

    new-instance v4, LAa/h;

    const-string v0, "component1"

    invoke-direct {v4, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v5, LAa/h;

    const-string v0, "component2"

    invoke-direct {v5, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v6, LAa/h;

    const-string v0, "component3"

    invoke-direct {v6, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v7, LAa/h;

    const-string v0, "component4"

    invoke-direct {v7, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v8, LAa/h;

    const-string v0, "component5"

    invoke-direct {v8, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v9, LAa/h;

    const-string v0, "component6"

    invoke-direct {v9, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v10, LAa/h;

    const-string v0, "component7"

    invoke-direct {v10, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v11, LAa/h;

    const-string v0, "component8"

    invoke-direct {v11, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v12, LAa/h;

    const-string v0, "copy"

    invoke-direct {v12, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v13, LAa/h;

    const-string v0, "toString"

    invoke-direct {v13, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v14, LAa/h;

    const-string v0, "hashCode"

    invoke-direct {v14, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v15, LAa/h;

    const-string v0, "equals"

    invoke-direct {v15, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    filled-new-array/range {v4 .. v15}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCompositingStrategy()Lexpo/modules/ui/convertibles/CompositingStrategyType;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getSpotShadowColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getAmbientShadowColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getClip()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCameraDistance()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const-string v1, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    check-cast p3, Lexpo/modules/ui/convertibles/CompositingStrategyType;

    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    return-void

    :pswitch_1
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    return-void

    :pswitch_2
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    return-void

    :pswitch_3
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    check-cast p3, Lexpo/modules/ui/BuiltinShapeRecord;

    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    return-void

    :pswitch_4
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    return-void

    :pswitch_5
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    return-void

    :pswitch_6
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    return-void

    :pswitch_7
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
