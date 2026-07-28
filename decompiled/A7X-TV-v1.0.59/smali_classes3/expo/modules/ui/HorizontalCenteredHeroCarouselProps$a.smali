.class public final Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v6, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$a;

    invoke-direct {v6}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$a;->a:Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$a;

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

    const-string v1, "maxItemWidth"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v12, v0

    new-instance v0, LAa/k;

    const-string v1, "itemSpacing"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v14, v0

    move-object v13, v4

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/PaddingValuesRecord;

    const/4 v15, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v15, v4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    const/4 v5, 0x2

    new-array v7, v5, [LAa/n;

    sget-object v8, LAa/s;->f:LAa/n$a;

    aput-object v8, v7, v15

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v7}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v7, Lexpo/modules/kotlin/types/Either;

    invoke-static {v7, v8, v1, v4}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v1

    move v7, v8

    move-object/from16 v16, v4

    move-object v4, v1

    const-string v1, "contentPadding"

    move/from16 v17, v5

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v20, v10

    move/from16 v19, v15

    move-object/from16 v10, v16

    move/from16 v15, v18

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v4, v13

    move-object v13, v14

    move-object v14, v0

    new-instance v0, LAa/k;

    const-string v1, "minSmallItemWidth"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    const-string v1, "maxSmallItemWidth"

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/FlingBehaviorType;

    invoke-static {v1, v15, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "flingBehavior"

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    sget-object v4, LAa/s;->o:LAa/n$a;

    const-string v1, "userScrollEnabled"

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v22, v18

    move-object/from16 v18, v0

    new-instance v0, LAa/k;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v15, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [LAa/n;

    sget-object v5, LAa/s;->l:LAa/n$a;

    aput-object v5, v4, v19

    aput-object v1, v4, v15

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Ljava/util/Map;

    move/from16 v5, v19

    invoke-static {v4, v5, v1, v10}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v1

    new-array v4, v15, [LAa/n;

    aput-object v1, v4, v5

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Ljava/util/List;

    invoke-static {v4, v5, v1, v10}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const-string v1, "modifiers"

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v19, v0

    move-object/from16 v15, v22

    filled-new-array/range {v12 .. v19}, [LAa/k;

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

    const-string v10, "component8"

    invoke-direct {v9, v10, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v10, LAa/h;

    const-string v12, "copy"

    invoke-direct {v10, v12, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v12, LAa/h;

    const-string v13, "toString"

    invoke-direct {v12, v13, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v13, LAa/h;

    const-string v14, "hashCode"

    invoke-direct {v13, v14, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v14, LAa/h;

    const-string v15, "equals"

    invoke-direct {v14, v15, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    filled-new-array/range {v21 .. v32}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    move-object v2, v11

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$a;->c:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalCenteredHeroCarouselProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getModifiers()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getUserScrollEnabled()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getFlingBehavior()Lexpo/modules/ui/FlingBehaviorType;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getMaxSmallItemWidth()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getMinSmallItemWidth()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getContentPadding()Lexpo/modules/kotlin/types/Either;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getItemSpacing()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getMaxItemWidth()Ljava/lang/Float;

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
    .locals 1

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalCenteredHeroCarouselProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->modifiers:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    check-cast p3, Ljava/lang/Boolean;

    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    return-void

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    check-cast p3, Lexpo/modules/ui/FlingBehaviorType;

    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    return-void

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->maxSmallItemWidth:Ljava/lang/Float;

    return-void

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->minSmallItemWidth:Ljava/lang/Float;

    return-void

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    check-cast p3, Lexpo/modules/kotlin/types/Either;

    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    return-void

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->itemSpacing:Ljava/lang/Float;

    return-void

    :pswitch_7
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->maxItemWidth:Ljava/lang/Float;

    return-void

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
