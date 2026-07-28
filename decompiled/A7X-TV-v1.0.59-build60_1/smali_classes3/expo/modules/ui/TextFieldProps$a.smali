.class public final Lexpo/modules/ui/TextFieldProps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/TextFieldProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/TextFieldProps$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v6, Lexpo/modules/ui/TextFieldProps$a;

    invoke-direct {v6}, Lexpo/modules/ui/TextFieldProps$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/TextFieldProps$a;->a:Lexpo/modules/ui/TextFieldProps$a;

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

    const-class v12, Lexpo/modules/ui/state/ObservableState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "value"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v15, v0

    new-instance v0, LAa/k;

    invoke-static {v12, v13, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "selection"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v12, v0

    new-instance v0, LAa/k;

    sget-object v4, LAa/s;->c:LAa/n$a;

    const-string v1, "maxLength"

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    new-instance v0, LAa/k;

    sget-object v4, LAa/s;->n:LAa/n$a;

    const-string v1, "autoFocus"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v19, v4

    move-object/from16 v18, v12

    move-object v12, v15

    move-object v15, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TextFieldVariant;

    invoke-static {v1, v13, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "variant"

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    const-string v1, "enabled"

    const/4 v5, 0x5

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    const-string v1, "readOnly"

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v21, v18

    move-object/from16 v18, v0

    new-instance v0, LAa/k;

    const-string v1, "isError"

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v22, v19

    move-object/from16 v19, v0

    new-instance v0, LAa/k;

    const-string v1, "singleLine"

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v23, v20

    move-object/from16 v20, v0

    new-instance v0, LAa/k;

    const-string v1, "maxLines"

    const/16 v5, 0x9

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v22, v21

    move-object/from16 v21, v0

    new-instance v0, LAa/k;

    const-string v1, "minLines"

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v24, v22

    move-object/from16 v22, v0

    new-instance v0, LAa/k;

    sget-object v1, Lexpo/modules/ui/TextFieldTextStyleRecord$a;->b:LAa/i;

    const-class v4, Lexpo/modules/ui/TextFieldTextStyleRecord;

    const/4 v5, 0x1

    invoke-static {v4, v5, v1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "textStyle"

    move v7, v5

    const/16 v5, 0xb

    move/from16 v25, v7

    const/4 v7, 0x0

    move/from16 v26, v13

    move/from16 v13, v25

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v25, v23

    move-object/from16 v23, v0

    new-instance v0, LAa/k;

    sget-object v4, LAa/s;->m:LAa/n$a;

    const-string v1, "visualTransformation"

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v27, v24

    move-object/from16 v24, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TextFieldKeyboardOptionsRecord;

    sget-object v4, Lexpo/modules/ui/TextFieldKeyboardOptionsRecord$a;->b:LAa/i;

    invoke-static {v1, v13, v4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "keyboardOptions"

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v28, v25

    move-object/from16 v25, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/ShapeRecord;

    sget-object v4, Lexpo/modules/ui/ShapeRecord$a;->b:LAa/i;

    invoke-static {v1, v13, v4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "shape"

    const/16 v5, 0xe

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move/from16 v29, v26

    move-object/from16 v26, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TextFieldColorsRecord;

    sget-object v4, Lexpo/modules/ui/TextFieldColorsRecord$a;->b:LAa/i;

    invoke-static {v1, v13, v4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "colors"

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v30, v27

    move-object/from16 v27, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/TextFieldSelectionColorsRecord;

    sget-object v4, Lexpo/modules/ui/TextFieldSelectionColorsRecord$a;->b:LAa/i;

    invoke-static {v1, v13, v4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "textSelectionColors"

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v31, v28

    move-object/from16 v28, v0

    new-instance v0, LAa/k;

    const-class v1, Lexpo/modules/ui/state/WorkletCallback;

    invoke-static {v1, v13, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "onValueChangeSync"

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move/from16 v35, v29

    move-object/from16 v29, v0

    move/from16 v0, v35

    new-instance v1, LAa/k;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4, v13, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [LAa/n;

    sget-object v7, LAa/s;->l:LAa/n$a;

    aput-object v7, v5, v0

    aput-object v4, v5, v13

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    invoke-static {v5, v0, v4, v14}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    new-array v5, v13, [LAa/n;

    aput-object v4, v5, v0

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Ljava/util/List;

    invoke-static {v5, v0, v4, v14}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    move-object v0, v1

    const-string v1, "modifiers"

    const/16 v5, 0x12

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v30, v0

    filled-new-array/range {v12 .. v30}, [LAa/k;

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

    const-string v0, "copy"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v31, v1

    const-string v1, "toString"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v32, v0

    const-string v0, "hashCode"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v33, v1

    const-string v1, "equals"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    move-object/from16 v34, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    filled-new-array/range {v12 .. v34}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/ui/TextFieldProps;

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/TextFieldProps$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/TextFieldProps$a;->c:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TextFieldProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getModifiers()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getOnValueChangeSync()Lexpo/modules/ui/state/WorkletCallback;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getTextSelectionColors()Lexpo/modules/ui/TextFieldSelectionColorsRecord;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getColors()Lexpo/modules/ui/TextFieldColorsRecord;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getKeyboardOptions()Lexpo/modules/ui/TextFieldKeyboardOptionsRecord;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getVisualTransformation()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getTextStyle()Lexpo/modules/ui/TextFieldTextStyleRecord;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getMinLines()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getMaxLines()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getSingleLine()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->isError()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getReadOnly()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getVariant()Lexpo/modules/ui/TextFieldVariant;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getAutoFocus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getMaxLength()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getSelection()Lexpo/modules/ui/state/ObservableState;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/TextFieldProps;->getValue()Lexpo/modules/ui/state/ObservableState;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.state.ObservableState"

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v2, "null cannot be cast to non-null type expo.modules.ui.TextFieldProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->modifiers:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    check-cast p3, Lexpo/modules/ui/state/WorkletCallback;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    return-void

    :pswitch_2
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    check-cast p3, Lexpo/modules/ui/TextFieldSelectionColorsRecord;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->textSelectionColors:Lexpo/modules/ui/TextFieldSelectionColorsRecord;

    return-void

    :pswitch_3
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    check-cast p3, Lexpo/modules/ui/TextFieldColorsRecord;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->colors:Lexpo/modules/ui/TextFieldColorsRecord;

    return-void

    :pswitch_4
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    check-cast p3, Lexpo/modules/ui/ShapeRecord;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->shape:Lexpo/modules/ui/ShapeRecord;

    return-void

    :pswitch_5
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    check-cast p3, Lexpo/modules/ui/TextFieldKeyboardOptionsRecord;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->keyboardOptions:Lexpo/modules/ui/TextFieldKeyboardOptionsRecord;

    return-void

    :pswitch_6
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->visualTransformation:Ljava/lang/String;

    return-void

    :pswitch_7
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    check-cast p3, Lexpo/modules/ui/TextFieldTextStyleRecord;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->textStyle:Lexpo/modules/ui/TextFieldTextStyleRecord;

    return-void

    :pswitch_8
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->minLines:Ljava/lang/Integer;

    return-void

    :pswitch_9
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->maxLines:Ljava/lang/Integer;

    return-void

    :pswitch_a
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-static {p3, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/TextFieldProps;->singleLine:Z

    return-void

    :pswitch_b
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-static {p3, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/TextFieldProps;->isError:Z

    return-void

    :pswitch_c
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-static {p3, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/TextFieldProps;->readOnly:Z

    return-void

    :pswitch_d
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-static {p3, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/TextFieldProps;->enabled:Z

    return-void

    :pswitch_e
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    const-string p2, "null cannot be cast to non-null type expo.modules.ui.TextFieldVariant"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/ui/TextFieldVariant;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->variant:Lexpo/modules/ui/TextFieldVariant;

    return-void

    :pswitch_f
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-static {p3, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/TextFieldProps;->autoFocus:Z

    return-void

    :pswitch_10
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->maxLength:Ljava/lang/Integer;

    return-void

    :pswitch_11
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    return-void

    :pswitch_12
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextFieldProps;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    iput-object p3, p1, Lexpo/modules/ui/TextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
