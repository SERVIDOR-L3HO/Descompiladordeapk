.class public final Lexpo/modules/ui/InputChipProps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/InputChipProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/InputChipProps$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v6, Lexpo/modules/ui/InputChipProps$a;

    invoke-direct {v6}, Lexpo/modules/ui/InputChipProps$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/InputChipProps$a;->a:Lexpo/modules/ui/InputChipProps$a;

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

    sget-object v4, LAa/s;->n:LAa/n$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "enabled"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v12, v0

    new-instance v0, LAa/k;

    const-string v1, "selected"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v13, v0

    new-instance v0, LAa/k;

    sget-object v1, Lexpo/modules/ui/InputChipColors$a;->b:LAa/i;

    const-class v4, Lexpo/modules/ui/InputChipColors;

    const/4 v14, 0x0

    invoke-static {v4, v14, v1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "colors"

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v15, v0

    new-instance v0, LAa/k;

    sget-object v4, LAa/s;->g:LAa/n$a;

    const-string v1, "elevation"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    sget-object v1, Lexpo/modules/ui/ChipBorder$a;->b:LAa/i;

    const-class v4, Lexpo/modules/ui/ChipBorder;

    const/4 v5, 0x1

    invoke-static {v4, v5, v1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "border"

    move v7, v5

    const/4 v5, 0x4

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v14, v4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [LAa/n;

    sget-object v7, LAa/s;->l:LAa/n$a;

    aput-object v7, v5, v18

    aput-object v1, v5, v14

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v5, Ljava/util/Map;

    move/from16 v7, v18

    invoke-static {v5, v7, v1, v4}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v1

    new-array v5, v14, [LAa/n;

    aput-object v1, v5, v7

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v5, Ljava/util/List;

    invoke-static {v5, v7, v1, v4}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const-string v1, "modifiers"

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v5, v0

    move-object v6, v2

    move-object v0, v12

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    filled-new-array/range {v0 .. v5}, [LAa/k;

    move-result-object v3

    new-instance v12, LAa/h;

    const-string v0, "component1"

    invoke-direct {v12, v0, v6}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v13, LAa/h;

    const-string v0, "component2"

    invoke-direct {v13, v0, v6}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v14, LAa/h;

    const-string v0, "component3"

    invoke-direct {v14, v0, v6}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v15, LAa/h;

    const-string v0, "component4"

    invoke-direct {v15, v0, v6}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    const-string v1, "component5"

    invoke-direct {v0, v1, v6}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    const-string v2, "component6"

    invoke-direct {v1, v2, v6}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v2, LAa/h;

    const-string v4, "copy"

    invoke-direct {v2, v4, v6}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v4, LAa/h;

    const-string v5, "toString"

    invoke-direct {v4, v5, v6}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v5, LAa/h;

    const-string v7, "hashCode"

    invoke-direct {v5, v7, v6}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v7, LAa/h;

    const-string v8, "equals"

    invoke-direct {v7, v8, v6}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    filled-new-array/range {v12 .. v21}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/ui/InputChipProps;

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/InputChipProps$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/InputChipProps$a;->c:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.InputChipProps"

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getModifiers()Ljava/util/List;

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

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getElevation()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getColors()Lexpo/modules/ui/InputChipColors;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v1, "null cannot be cast to non-null type expo.modules.ui.InputChipProps"

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/InputChipProps;->modifiers:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    check-cast p3, Lexpo/modules/ui/ChipBorder;

    iput-object p3, p1, Lexpo/modules/ui/InputChipProps;->border:Lexpo/modules/ui/ChipBorder;

    return-void

    :cond_2
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/InputChipProps;->elevation:Ljava/lang/Float;

    return-void

    :cond_3
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    const-string p2, "null cannot be cast to non-null type expo.modules.ui.InputChipColors"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/ui/InputChipColors;

    iput-object p3, p1, Lexpo/modules/ui/InputChipProps;->colors:Lexpo/modules/ui/InputChipColors;

    return-void

    :cond_4
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/InputChipProps;->selected:Z

    return-void

    :cond_5
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/InputChipProps;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/InputChipProps;->enabled:Z

    return-void
.end method
