.class public final Lexpo/modules/ui/LinearProgressIndicatorProps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/LinearProgressIndicatorProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/LinearProgressIndicatorProps$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v6, Lexpo/modules/ui/LinearProgressIndicatorProps$a;

    invoke-direct {v6}, Lexpo/modules/ui/LinearProgressIndicatorProps$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/LinearProgressIndicatorProps$a;->a:Lexpo/modules/ui/LinearProgressIndicatorProps$a;

    new-instance v10, LAa/i;

    new-instance v0, LAa/f;

    const-class v1, Lexpo/modules/kotlin/views/S;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v0}, [LAa/f;

    move-result-object v11

    new-instance v0, LAa/k;

    sget-object v2, LAa/t;->q:LAa/t;

    sget-object v3, LAa/g;->b:[LAa/f;

    sget-object v4, LAa/s;->g:LAa/n$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "progress"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v12, v0

    move-object v13, v4

    new-instance v0, LAa/k;

    const-class v14, Landroid/graphics/Color;

    const/4 v15, 0x1

    const/4 v1, 0x0

    invoke-static {v14, v15, v1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    move-object v5, v1

    const-string v1, "color"

    move-object v7, v5

    const/4 v5, 0x1

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v16, v13

    move-object v13, v0

    new-instance v0, LAa/k;

    invoke-static {v14, v15, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "trackColor"

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v14, v0

    new-instance v0, LAa/k;

    sget-object v4, LAa/s;->m:LAa/n$a;

    const-string v1, "strokeCap"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    const-string v1, "gapSize"

    const/4 v5, 0x4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/DrawStopIndicatorConfig;

    sget-object v4, Lexpo/modules/ui/DrawStopIndicatorConfig$a;->b:LAa/i;

    invoke-static {v1, v15, v4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "drawStopIndicator"

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v15, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [LAa/n;

    sget-object v5, LAa/s;->l:LAa/n$a;

    aput-object v5, v4, v7

    aput-object v1, v4, v15

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Ljava/util/Map;

    invoke-static {v4, v7, v1, v10}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v1

    new-array v4, v15, [LAa/n;

    aput-object v1, v4, v7

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Ljava/util/List;

    invoke-static {v4, v7, v1, v10}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const-string v1, "modifiers"

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v15, v18

    move-object/from16 v18, v0

    filled-new-array/range {v12 .. v18}, [LAa/k;

    move-result-object v3

    new-instance v0, LAa/h;

    const-string v1, "component1"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    const-string v4, "component2"

    invoke-direct {v1, v4, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v4, LAa/h;

    const-string v5, "component3"

    invoke-direct {v4, v5, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v5, LAa/h;

    const-string v6, "component4"

    invoke-direct {v5, v6, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v6, LAa/h;

    const-string v7, "component5"

    invoke-direct {v6, v7, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v7, LAa/h;

    const-string v8, "component6"

    invoke-direct {v7, v8, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v8, LAa/h;

    const-string v9, "component7"

    invoke-direct {v8, v9, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v9, LAa/h;

    const-string v10, "copy"

    invoke-direct {v9, v10, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v10, LAa/h;

    const-string v12, "toString"

    invoke-direct {v10, v12, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v12, LAa/h;

    const-string v13, "hashCode"

    invoke-direct {v12, v13, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v13, LAa/h;

    const-string v14, "equals"

    invoke-direct {v13, v14, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    filled-new-array/range {v20 .. v30}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    move-object v2, v11

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/LinearProgressIndicatorProps$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/LinearProgressIndicatorProps$a;->c:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getModifiers()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getDrawStopIndicator()Lexpo/modules/ui/DrawStopIndicatorConfig;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getGapSize()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getStrokeCap()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->modifiers:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    check-cast p3, Lexpo/modules/ui/DrawStopIndicatorConfig;

    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->drawStopIndicator:Lexpo/modules/ui/DrawStopIndicatorConfig;

    return-void

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->gapSize:Ljava/lang/Float;

    return-void

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->strokeCap:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->trackColor:Landroid/graphics/Color;

    return-void

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->color:Landroid/graphics/Color;

    return-void

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->progress:Ljava/lang/Float;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
