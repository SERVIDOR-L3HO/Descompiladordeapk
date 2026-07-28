.class public final Lexpo/modules/ui/TextProps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/TextProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/TextProps$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v6, Lexpo/modules/ui/TextProps$a;

    invoke-direct {v6}, Lexpo/modules/ui/TextProps$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/TextProps$a;->a:Lexpo/modules/ui/TextProps$a;

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

    sget-object v4, LAa/s;->l:LAa/n$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "text"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v12, v0

    move-object v13, v4

    new-instance v0, LAa/k;

    sget-object v1, Lexpo/modules/ui/TextSpanRecord$a;->b:LAa/i;

    const-class v4, Lexpo/modules/ui/TextSpanRecord;

    const/4 v14, 0x0

    invoke-static {v4, v14, v1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    const/4 v15, 0x1

    new-array v4, v15, [LAa/n;

    aput-object v1, v4, v14

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v4, v15, v1, v5}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v1

    move-object v7, v4

    move-object v4, v1

    const-string v1, "spans"

    move-object/from16 v16, v5

    const/4 v5, 0x1

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v32, v16

    move/from16 v16, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v17

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v17, v13

    move-object v13, v0

    new-instance v0, LAa/k;

    const-class v1, Landroid/graphics/Color;

    invoke-static {v1, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    move-object v5, v1

    const-string v1, "color"

    move-object v7, v5

    const/4 v5, 0x2

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v33, v18

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v18, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TypographyStyle;

    invoke-static {v1, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "typography"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v19, v0

    new-instance v0, LAa/k;

    sget-object v4, LAa/s;->g:LAa/n$a;

    const-string v1, "fontSize"

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v20, v4

    move/from16 v21, v16

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TextFontWeight;

    invoke-static {v1, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "fontWeight"

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v22, v17

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TextFontStyle;

    invoke-static {v1, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "fontStyle"

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    new-instance v0, LAa/k;

    sget-object v4, LAa/s;->m:LAa/n$a;

    const-string v1, "fontFamily"

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TextAlignType;

    invoke-static {v1, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "textAlign"

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v25, v20

    move-object/from16 v20, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TextDecorationType;

    invoke-static {v1, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "textDecoration"

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move/from16 v26, v21

    move-object/from16 v21, v0

    new-instance v0, LAa/k;

    const-string v1, "letterSpacing"

    const/16 v5, 0xa

    move-object/from16 v4, v25

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v25, v22

    move-object/from16 v22, v0

    new-instance v0, LAa/k;

    const-string v1, "lineHeight"

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v27, v23

    move-object/from16 v23, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TextLineBreakType;

    invoke-static {v1, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "lineBreak"

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v28, v24

    move-object/from16 v24, v0

    new-instance v0, LAa/k;

    move-object/from16 v5, v33

    invoke-static {v5, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "background"

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v29, v25

    move-object/from16 v25, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TextShadowRecord;

    sget-object v4, Lexpo/modules/ui/TextShadowRecord$a;->b:LAa/i;

    invoke-static {v1, v15, v4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "shadow"

    const/16 v5, 0xe

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move/from16 v30, v26

    move-object/from16 v26, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TextOverflowType;

    invoke-static {v1, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "overflow"

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v31, v27

    move-object/from16 v27, v0

    new-instance v0, LAa/k;

    sget-object v4, LAa/s;->o:LAa/n$a;

    const-string v1, "softWrap"

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v33, v28

    move-object/from16 v28, v0

    new-instance v0, LAa/k;

    sget-object v4, LAa/s;->c:LAa/n$a;

    const-string v1, "maxLines"

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v34, v29

    move-object/from16 v29, v0

    new-instance v0, LAa/k;

    const-string v1, "minLines"

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move/from16 v36, v30

    move-object/from16 v30, v0

    move/from16 v0, v36

    new-instance v1, LAa/k;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [LAa/n;

    aput-object v34, v5, v0

    aput-object v4, v5, v15

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    invoke-static {v5, v0, v4, v14}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    new-array v5, v15, [LAa/n;

    aput-object v4, v5, v0

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v7, v32

    invoke-static {v7, v0, v4, v14}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    move-object v0, v1

    const-string v1, "modifiers"

    const/16 v5, 0x13

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v14, v31

    move-object/from16 v15, v33

    move-object/from16 v31, v0

    filled-new-array/range {v12 .. v31}, [LAa/k;

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

    const-string v6, "component8"

    invoke-direct {v5, v6, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v6, LAa/h;

    const-string v7, "component9"

    invoke-direct {v6, v7, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v7, LAa/h;

    const-string v8, "component10"

    invoke-direct {v7, v8, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v8, LAa/h;

    const-string v9, "component11"

    invoke-direct {v8, v9, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v9, LAa/h;

    move-object/from16 v16, v0

    const-string v0, "component12"

    invoke-direct {v9, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v17, v1

    const-string v1, "component13"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v24, v0

    const-string v0, "component14"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v25, v1

    const-string v1, "component15"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v26, v0

    const-string v0, "component16"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v27, v1

    const-string v1, "component17"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v28, v0

    const-string v0, "component18"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v29, v1

    const-string v1, "component19"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v30, v0

    const-string v0, "component20"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v31, v1

    const-string v1, "copy"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v32, v0

    const-string v0, "toString"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v33, v1

    const-string v1, "hashCode"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v34, v0

    const-string v0, "equals"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    move-object/from16 v35, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    filled-new-array/range {v12 .. v35}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/ui/TextProps;

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/TextProps$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/TextProps$a;->c:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TextProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getModifiers()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getMinLines()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getMaxLines()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getSoftWrap()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getOverflow()Lexpo/modules/ui/TextOverflowType;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getShadow()Lexpo/modules/ui/TextShadowRecord;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getBackground()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getLineBreak()Lexpo/modules/ui/TextLineBreakType;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getLineHeight()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getLetterSpacing()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getTextDecoration()Lexpo/modules/ui/TextDecorationType;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getTextAlign()Lexpo/modules/ui/TextAlignType;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getFontFamily()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getFontStyle()Lexpo/modules/ui/TextFontStyle;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getFontWeight()Lexpo/modules/ui/TextFontWeight;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getFontSize()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getTypography()Lexpo/modules/ui/TypographyStyle;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getSpans()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TextProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->modifiers:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->minLines:Ljava/lang/Integer;

    return-void

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->maxLines:Ljava/lang/Integer;

    return-void

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Ljava/lang/Boolean;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->softWrap:Ljava/lang/Boolean;

    return-void

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Lexpo/modules/ui/TextOverflowType;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->overflow:Lexpo/modules/ui/TextOverflowType;

    return-void

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Lexpo/modules/ui/TextShadowRecord;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->shadow:Lexpo/modules/ui/TextShadowRecord;

    return-void

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->background:Landroid/graphics/Color;

    return-void

    :pswitch_7
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Lexpo/modules/ui/TextLineBreakType;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->lineBreak:Lexpo/modules/ui/TextLineBreakType;

    return-void

    :pswitch_8
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->lineHeight:Ljava/lang/Float;

    return-void

    :pswitch_9
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->letterSpacing:Ljava/lang/Float;

    return-void

    :pswitch_a
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Lexpo/modules/ui/TextDecorationType;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    return-void

    :pswitch_b
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Lexpo/modules/ui/TextAlignType;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->textAlign:Lexpo/modules/ui/TextAlignType;

    return-void

    :pswitch_c
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->fontFamily:Ljava/lang/String;

    return-void

    :pswitch_d
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Lexpo/modules/ui/TextFontStyle;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    return-void

    :pswitch_e
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Lexpo/modules/ui/TextFontWeight;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    return-void

    :pswitch_f
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->fontSize:Ljava/lang/Float;

    return-void

    :pswitch_10
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Lexpo/modules/ui/TypographyStyle;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->typography:Lexpo/modules/ui/TypographyStyle;

    return-void

    :pswitch_11
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->color:Landroid/graphics/Color;

    return-void

    :pswitch_12
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->spans:Ljava/util/List;

    return-void

    :pswitch_13
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextProps;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/ui/TextProps;->text:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
