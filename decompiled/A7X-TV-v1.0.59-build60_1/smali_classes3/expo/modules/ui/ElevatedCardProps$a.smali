.class public final Lexpo/modules/ui/ElevatedCardProps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ElevatedCardProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/ElevatedCardProps$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lexpo/modules/ui/ElevatedCardProps$a;

    invoke-direct {v6}, Lexpo/modules/ui/ElevatedCardProps$a;-><init>()V

    sput-object v6, Lexpo/modules/ui/ElevatedCardProps$a;->a:Lexpo/modules/ui/ElevatedCardProps$a;

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

    sget-object v1, Lexpo/modules/ui/CardColors$a;->b:LAa/i;

    const-class v4, Lexpo/modules/ui/CardColors;

    const/4 v12, 0x0

    invoke-static {v4, v12, v1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "colors"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v13, v0

    new-instance v0, LAa/k;

    sget-object v4, LAa/s;->g:LAa/n$a;

    const-string v1, "elevation"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v14, v0

    new-instance v0, LAa/k;

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [LAa/n;

    sget-object v8, LAa/s;->l:LAa/n$a;

    aput-object v8, v7, v12

    aput-object v1, v7, v4

    invoke-static {v7}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v7, Ljava/util/Map;

    invoke-static {v7, v12, v1, v5}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v1

    new-array v4, v4, [LAa/n;

    aput-object v1, v4, v12

    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Ljava/util/List;

    invoke-static {v4, v12, v1, v5}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const/4 v8, 0x1

    const-string v1, "modifiers"

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    filled-new-array {v13, v14, v0}, [LAa/k;

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

    const-class v1, Lexpo/modules/ui/ElevatedCardProps;

    move-object v0, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/ui/ElevatedCardProps$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/ElevatedCardProps$a;->c:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ElevatedCardProps"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ElevatedCardProps;->getModifiers()Ljava/util/List;

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

    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ElevatedCardProps;->getElevation()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ElevatedCardProps;->getColors()Lexpo/modules/ui/CardColors;

    move-result-object p1

    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ElevatedCardProps"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/ElevatedCardProps;->modifiers:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/ElevatedCardProps;->elevation:Ljava/lang/Float;

    return-void

    :cond_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

    const-string p2, "null cannot be cast to non-null type expo.modules.ui.CardColors"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/ui/CardColors;

    iput-object p3, p1, Lexpo/modules/ui/ElevatedCardProps;->colors:Lexpo/modules/ui/CardColors;

    return-void
.end method
