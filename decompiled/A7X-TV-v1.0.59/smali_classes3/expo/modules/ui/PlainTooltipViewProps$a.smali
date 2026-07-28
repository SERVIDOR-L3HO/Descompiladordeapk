.class public final Lexpo/modules/ui/PlainTooltipViewProps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/PlainTooltipViewProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/PlainTooltipViewProps$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lexpo/modules/ui/PlainTooltipViewProps$a;

    invoke-direct {v6}, Lexpo/modules/ui/PlainTooltipViewProps$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/PlainTooltipViewProps$a;->a:Lexpo/modules/ui/PlainTooltipViewProps$a;

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

    const-class v12, Landroid/graphics/Color;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    new-array v4, v13, [LAa/n;

    const/4 v15, 0x0

    aput-object v1, v4, v15

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Lm0/a1;

    invoke-static {v4, v15, v1, v14}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v4

    move-object v4, v1

    const-string v1, "containerColor"

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    new-instance v1, LAa/k;

    invoke-static {v12, v13, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    new-array v5, v13, [LAa/n;

    aput-object v4, v5, v15

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v12, v17

    invoke-static {v12, v15, v4, v14}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    move-object v5, v0

    move-object v0, v1

    const-string v1, "contentColor"

    move-object v7, v5

    const/4 v5, 0x1

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v18, v16

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    new-instance v1, LAa/k;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4, v13, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [LAa/n;

    sget-object v7, LAa/s;->l:LAa/n$a;

    aput-object v7, v5, v15

    aput-object v4, v5, v13

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    invoke-static {v5, v15, v4, v14}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    new-array v5, v13, [LAa/n;

    aput-object v4, v5, v15

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Ljava/util/List;

    invoke-static {v5, v15, v4, v14}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    new-array v5, v13, [LAa/n;

    aput-object v4, v5, v15

    invoke-static {v5}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v12, v15, v4, v14}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    move-object v5, v0

    move-object v0, v1

    const-string v1, "modifiers"

    move-object v7, v5

    const/4 v5, 0x2

    move-object v12, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v1, v0

    move-object/from16 v0, v18

    filled-new-array {v0, v12, v1}, [LAa/k;

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

    const-string v0, "copy"

    invoke-direct {v15, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    const-string v1, "toString"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    const-string v4, "hashCode"

    invoke-direct {v1, v4, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v4, LAa/h;

    const-string v5, "equals"

    invoke-direct {v4, v5, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    filled-new-array/range {v12 .. v18}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/ui/PlainTooltipViewProps;

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/PlainTooltipViewProps$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/PlainTooltipViewProps$a;->c:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    invoke-virtual {p1}, Lexpo/modules/ui/PlainTooltipViewProps;->getModifiers()Lm0/a1;

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

    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    invoke-virtual {p1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContentColor()Lm0/a1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    invoke-virtual {p1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContainerColor()Lm0/a1;

    move-result-object p1

    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>"

    const-string v1, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps"

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lm0/a1;

    iput-object p3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Lm0/a1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lm0/a1;

    iput-object p3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Lm0/a1;

    return-void

    :cond_2
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lm0/a1;

    iput-object p3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Lm0/a1;

    return-void
.end method
