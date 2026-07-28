.class public final Lexpo/modules/image/records/SourceMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/records/SourceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/image/records/SourceMap$a;

.field public static final b:LAa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v6, Lexpo/modules/image/records/SourceMap$a;

    invoke-direct {v6}, Lexpo/modules/image/records/SourceMap$a;-><init>()V

    sput-object v6, Lexpo/modules/image/records/SourceMap$a;->a:Lexpo/modules/image/records/SourceMap$a;

    new-instance v10, LAa/i;

    new-instance v0, LAa/f;

    const-class v1, LU9/x;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v0}, [LAa/f;

    move-result-object v11

    new-instance v0, LAa/k;

    sget-object v2, LAa/t;->q:LAa/t;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    const-class v12, LO9/a;

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    sget-object v4, LAa/s;->m:LAa/n$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "uri"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v13, v0

    move-object v14, v4

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    sget-object v4, LAa/s;->b:LAa/n$a;

    const-string v1, "width"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v15, v13

    move-object v13, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const-string v1, "height"

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v16, v14

    move-object v14, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    sget-object v4, LAa/s;->j:LAa/n$a;

    const-string v1, "scale"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v17, v15

    move-object v15, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const/4 v1, 0x2

    new-array v1, v1, [LAa/n;

    sget-object v4, LAa/s;->l:LAa/n$a;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v7}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v4

    const-string v1, "headers"

    move/from16 v18, v5

    const/4 v5, 0x4

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move/from16 v10, v18

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v4, v16

    move-object/from16 v16, v0

    new-instance v0, LAa/k;

    new-instance v1, LAa/f;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v1}, [LAa/f;

    move-result-object v3

    const-string v1, "cacheKey"

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object v12, v2

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    new-instance v0, LAa/k;

    sget-object v2, LAa/t;->r:LAa/t;

    sget-object v3, LAa/g;->b:[LAa/f;

    const-class v1, Landroid/net/Uri;

    invoke-static {v1, v10, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v4

    const-string v1, "parsedUri"

    const/4 v5, 0x6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v9}, LAa/k;-><init>(Ljava/lang/String;LAa/t;[LAa/f;LAa/n;ILAa/l;ZZZ)V

    move-object/from16 v45, v18

    move-object/from16 v18, v0

    move-object v0, v2

    move-object v2, v12

    move-object/from16 v12, v45

    filled-new-array/range {v12 .. v18}, [LAa/k;

    move-result-object v3

    new-instance v1, LAa/h;

    const-string v4, "isDataUrl"

    invoke-direct {v1, v4, v0}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v4, LAa/h;

    const-string v5, "isContentUrl"

    invoke-direct {v4, v5, v0}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v5, LAa/h;

    const-string v6, "isResourceUri"

    invoke-direct {v5, v6, v0}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v6, LAa/h;

    const-string v7, "isLocalResourceUri"

    invoke-direct {v6, v7, v0}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v7, LAa/h;

    const-string v8, "isLocalFileUri"

    invoke-direct {v7, v8, v0}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v8, LAa/h;

    const-string v9, "isBlurhash"

    invoke-direct {v8, v9, v0}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v9, LAa/h;

    const-string v10, "isThumbhash"

    invoke-direct {v9, v10, v0}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v10, LAa/h;

    const-string v11, "usesPlaceholderContentFit"

    invoke-direct {v10, v11, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v11, LAa/h;

    const-string v12, "parseUri"

    invoke-direct {v11, v12, v0}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v12, LAa/h;

    const-string v13, "createGlideModelProvider"

    invoke-direct {v12, v13, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v13, LAa/h;

    const-string v14, "createGlideOptions"

    invoke-direct {v13, v14, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v14, LAa/h;

    const-string v15, "getCustomHeaders"

    invoke-direct {v14, v15, v0}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v15, LAa/h;

    move-object/from16 v21, v1

    const-string v1, "computeUri"

    invoke-direct {v15, v1, v0}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v16, v3

    const-string v3, "computeLocalUri"

    invoke-direct {v1, v3, v0}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    const-string v3, "component1"

    invoke-direct {v0, v3, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v3, LAa/h;

    move-object/from16 v35, v0

    const-string v0, "component2"

    invoke-direct {v3, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v34, v1

    const-string v1, "component3"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v37, v0

    const-string v0, "component4"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v38, v1

    const-string v1, "component5"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v39, v0

    const-string v0, "component6"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v40, v1

    const-string v1, "copy"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v41, v0

    const-string v0, "toString"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v0, LAa/h;

    move-object/from16 v42, v1

    const-string v1, "hashCode"

    invoke-direct {v0, v1, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    new-instance v1, LAa/h;

    move-object/from16 v43, v0

    const-string v0, "equals"

    invoke-direct {v1, v0, v2}, LAa/h;-><init>(Ljava/lang/String;LAa/t;)V

    move-object/from16 v44, v1

    move-object/from16 v36, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    filled-new-array/range {v21 .. v44}, [LAa/h;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lexpo/modules/image/records/SourceMap;

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v5}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v0, Lexpo/modules/image/records/SourceMap$a;->b:LAa/i;

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

    const-string v0, "null cannot be cast to non-null type expo.modules.image.records.SourceMap"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    iget-object p1, p1, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getHeaders()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getScale()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getUri()Ljava/lang/String;

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
    .locals 2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    const-string v1, "null cannot be cast to non-null type expo.modules.image.records.SourceMap"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    check-cast p3, Landroid/net/Uri;

    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    return-void

    :pswitch_1
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    check-cast p3, Ljava/util/Map;

    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    return-void

    :pswitch_3
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p3, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    iput-wide p2, p1, Lexpo/modules/image/records/SourceMap;->scale:D

    return-void

    :pswitch_4
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lexpo/modules/image/records/SourceMap;->height:I

    return-void

    :pswitch_5
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    invoke-static {p3, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lexpo/modules/image/records/SourceMap;->width:I

    return-void

    :pswitch_6
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/image/records/SourceMap;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

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
