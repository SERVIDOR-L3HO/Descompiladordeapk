.class public final Lexpo/modules/ui/LinearWavyProgressIndicatorProps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/LinearWavyProgressIndicatorProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/LinearWavyProgressIndicatorProps$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v6, Lexpo/modules/ui/LinearWavyProgressIndicatorProps$a;

    invoke-direct {v6}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/LinearWavyProgressIndicatorProps$a;->a:Lexpo/modules/ui/LinearWavyProgressIndicatorProps$a;

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

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    new-instance v1, LAa/k;

    invoke-static {v14, v15, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    move-object v5, v0

    move-object v0, v1

    const-string v1, "trackColor"

    move-object v7, v5

    const/4 v5, 0x2

    move-object v14, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    new-instance v1, LAa/k;

    move-object v4, v0

    move-object v0, v1

    const-string v1, "stopSize"

    const/4 v5, 0x3

    move-object/from16 v27, v13

    move-object v13, v4

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    new-instance v1, LAa/k;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4, v15, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [LAa/n;

    sget-object v7, LAa/s;->l:LAa/n$a;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    aput-object v4, v5, v15

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    invoke-static {v5, v8, v4, v10}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    new-array v5, v15, [LAa/n;

    aput-object v4, v5, v8

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Ljava/util/List;

    invoke-static {v5, v8, v4, v10}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const/4 v8, 0x1

    move-object v5, v0

    move-object v0, v1

    const-string v1, "modifiers"

    move-object v7, v5

    const/4 v5, 0x4

    move-object v10, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    filled-new-array {v12, v14, v13, v10, v0}, [LAa/k;

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

    const-string v8, "copy"

    invoke-direct {v7, v8, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v8, LAa/h;

    const-string v9, "toString"

    invoke-direct {v8, v9, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v9, LAa/h;

    const-string v10, "hashCode"

    invoke-direct {v9, v10, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v10, LAa/h;

    const-string v12, "equals"

    invoke-direct {v10, v12, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    filled-new-array/range {v18 .. v26}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    move-object v2, v11

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/LinearWavyProgressIndicatorProps$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/LinearWavyProgressIndicatorProps$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps"

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getModifiers()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getStopSize()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps"

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->modifiers:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->stopSize:Ljava/lang/Float;

    return-void

    :cond_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->trackColor:Landroid/graphics/Color;

    return-void

    :cond_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->color:Landroid/graphics/Color;

    return-void

    :cond_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->progress:Ljava/lang/Float;

    return-void
.end method
