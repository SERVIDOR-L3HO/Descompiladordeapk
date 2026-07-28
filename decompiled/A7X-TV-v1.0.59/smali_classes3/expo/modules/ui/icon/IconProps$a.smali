.class public final Lexpo/modules/ui/icon/IconProps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/icon/IconProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/icon/IconProps$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v6, Lexpo/modules/ui/icon/IconProps$a;

    invoke-direct {v6}, Lexpo/modules/ui/icon/IconProps$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/icon/IconProps$a;->a:Lexpo/modules/ui/icon/IconProps$a;

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

    sget-object v1, Lexpo/modules/ui/icon/Source$a;->b:LAa/i;

    const-class v4, Lexpo/modules/ui/icon/Source;

    const/4 v12, 0x1

    invoke-static {v4, v12, v1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    new-array v4, v12, [LAa/n;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v14, Lm0/a1;

    const/4 v15, 0x0

    invoke-static {v14, v13, v1, v15}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "source"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    const-class v1, Landroid/graphics/Color;

    invoke-static {v1, v12, v15}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    new-array v4, v12, [LAa/n;

    aput-object v1, v4, v13

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14, v13, v1, v15}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const-string v1, "tint"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    new-array v1, v12, [LAa/n;

    sget-object v4, LAa/s;->n:LAa/n$a;

    aput-object v4, v1, v13

    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14, v13, v1, v15}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const-string v1, "inheritTint"

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v18, v0

    new-instance v0, LAa/k;

    new-array v1, v12, [LAa/n;

    sget-object v4, LAa/s;->c:LAa/n$a;

    aput-object v4, v1, v13

    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14, v13, v1, v15}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const-string v1, "size"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v19, v0

    new-instance v0, LAa/k;

    new-array v1, v12, [LAa/n;

    sget-object v4, LAa/s;->m:LAa/n$a;

    aput-object v4, v1, v13

    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14, v13, v1, v15}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const-string v1, "contentDescription"

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v20, v0

    new-instance v0, LAa/k;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v12, v15}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [LAa/n;

    sget-object v5, LAa/s;->l:LAa/n$a;

    aput-object v5, v4, v13

    aput-object v1, v4, v12

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Ljava/util/Map;

    invoke-static {v4, v13, v1, v15}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v1

    new-array v4, v12, [LAa/n;

    aput-object v1, v4, v13

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Ljava/util/List;

    invoke-static {v4, v13, v1, v15}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v1

    new-array v4, v12, [LAa/n;

    aput-object v1, v4, v13

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14, v13, v1, v15}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const-string v1, "modifiers"

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v5, v0

    move-object v6, v2

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

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

    const-class v1, Lexpo/modules/ui/icon/IconProps;

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/icon/IconProps$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/icon/IconProps$a;->c:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps"

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

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getModifiers()Lm0/a1;

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

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getContentDescription()Lm0/a1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getSize()Lm0/a1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getInheritTint()Lm0/a1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getTint()Lm0/a1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getSource()Lm0/a1;

    move-result-object p1

    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps"

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

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lm0/a1;

    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->modifiers:Lm0/a1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.String?>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lm0/a1;

    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->contentDescription:Lm0/a1;

    return-void

    :cond_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Int?>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lm0/a1;

    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->size:Lm0/a1;

    return-void

    :cond_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lm0/a1;

    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->inheritTint:Lm0/a1;

    return-void

    :cond_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lm0/a1;

    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->tint:Lm0/a1;

    return-void

    :cond_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.icon.Source?>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lm0/a1;

    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->source:Lm0/a1;

    return-void
.end method
