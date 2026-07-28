.class public final Lexpo/modules/ui/LayoutProps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/LayoutProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/LayoutProps$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v6, Lexpo/modules/ui/LayoutProps$a;

    invoke-direct {v6}, Lexpo/modules/ui/LayoutProps$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/LayoutProps$a;->a:Lexpo/modules/ui/LayoutProps$a;

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

    const-class v1, Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v12, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    const-class v4, Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;

    invoke-static {v4, v12, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const/4 v14, 0x2

    new-array v5, v14, [LAa/n;

    aput-object v1, v5, v12

    const/4 v15, 0x1

    aput-object v4, v5, v15

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Lexpo/modules/kotlin/types/Either;

    invoke-static {v4, v15, v1, v13}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v4

    move-object v4, v1

    const-string v1, "horizontalArrangement"

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v19, v16

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/convertibles/VerticalArrangementDefault;

    invoke-static {v1, v12, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    const-class v4, Lexpo/modules/ui/convertibles/VerticalArrangementCustom;

    invoke-static {v4, v12, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    new-array v5, v14, [LAa/n;

    aput-object v1, v5, v12

    aput-object v4, v5, v15

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v5, v19

    invoke-static {v5, v15, v1, v13}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const-string v1, "verticalArrangement"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/convertibles/HorizontalAlignment;

    invoke-static {v1, v15, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "horizontalAlignment"

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v18, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/convertibles/VerticalAlignment;

    invoke-static {v1, v15, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "verticalAlignment"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v19, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/convertibles/ContentAlignment;

    invoke-static {v1, v15, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "contentAlignment"

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    invoke-static {v1, v15, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "floatingToolbarExitAlwaysScrollBehavior"

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v21, v17

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v15, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    new-array v4, v14, [LAa/n;

    sget-object v5, LAa/s;->l:LAa/n$a;

    aput-object v5, v4, v12

    aput-object v1, v4, v15

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Ljava/util/Map;

    invoke-static {v4, v12, v1, v13}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v1

    new-array v4, v15, [LAa/n;

    aput-object v1, v4, v12

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Ljava/util/List;

    invoke-static {v4, v12, v1, v13}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const-string v1, "modifiers"

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v18, v0

    filled-new-array/range {v12 .. v18}, [LAa/k;

    move-result-object v3

    new-instance v12, LAa/h;

    const-string v0, "component1"

    invoke-direct {v12, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v13, LAa/h;

    const-string v0, "component2"

    invoke-direct {v13, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v14, LAa/h;

    const-string v0, "component3"

    invoke-direct {v14, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v15, LAa/h;

    const-string v0, "component4"

    invoke-direct {v15, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    const-string v1, "component5"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    const-string v4, "component6"

    invoke-direct {v1, v4, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v4, LAa/h;

    const-string v5, "component7"

    invoke-direct {v4, v5, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v5, LAa/h;

    const-string v6, "copy"

    invoke-direct {v5, v6, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v6, LAa/h;

    const-string v7, "toString"

    invoke-direct {v6, v7, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v7, LAa/h;

    const-string v8, "hashCode"

    invoke-direct {v7, v8, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v8, LAa/h;

    const-string v9, "equals"

    invoke-direct {v8, v9, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    filled-new-array/range {v12 .. v22}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/ui/LayoutProps;

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/LayoutProps$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/LayoutProps$a;->c:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LayoutProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getModifiers()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getFloatingToolbarExitAlwaysScrollBehavior()Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getContentAlignment()Lexpo/modules/ui/convertibles/ContentAlignment;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getVerticalAlignment()Lexpo/modules/ui/convertibles/VerticalAlignment;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getHorizontalAlignment()Lexpo/modules/ui/convertibles/HorizontalAlignment;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getVerticalArrangement()Lexpo/modules/kotlin/types/Either;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getHorizontalArrangement()Lexpo/modules/kotlin/types/Either;

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LayoutProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->modifiers:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    check-cast p3, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->floatingToolbarExitAlwaysScrollBehavior:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    return-void

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    check-cast p3, Lexpo/modules/ui/convertibles/ContentAlignment;

    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

    return-void

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    check-cast p3, Lexpo/modules/ui/convertibles/VerticalAlignment;

    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->verticalAlignment:Lexpo/modules/ui/convertibles/VerticalAlignment;

    return-void

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    check-cast p3, Lexpo/modules/ui/convertibles/HorizontalAlignment;

    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->horizontalAlignment:Lexpo/modules/ui/convertibles/HorizontalAlignment;

    return-void

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    check-cast p3, Lexpo/modules/kotlin/types/Either;

    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->verticalArrangement:Lexpo/modules/kotlin/types/Either;

    return-void

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/LayoutProps;

    check-cast p3, Lexpo/modules/kotlin/types/Either;

    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->horizontalArrangement:Lexpo/modules/kotlin/types/Either;

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
