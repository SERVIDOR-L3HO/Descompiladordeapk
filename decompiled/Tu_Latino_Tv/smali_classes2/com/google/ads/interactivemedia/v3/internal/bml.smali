.class public final Lcom/google/ads/interactivemedia/v3/internal/bml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bky;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bma;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;Lcom/google/ads/interactivemedia/v3/internal/bjm;Lcom/google/ads/interactivemedia/v3/internal/bky;Lcom/google/ads/interactivemedia/v3/internal/bma;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->c:Lcom/google/ads/interactivemedia/v3/internal/bky;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->d:Lcom/google/ads/interactivemedia/v3/internal/bma;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->e:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/blo;->c(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->c:Lcom/google/ads/interactivemedia/v3/internal/bky;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bky;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bml;->c:Lcom/google/ads/interactivemedia/v3/internal/bky;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bky;->d(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v13, Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_0

    return-object v15

    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->e:Ljava/util/List;

    invoke-static {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/blo;->d(Ljava/util/List;Ljava/lang/Class;)I

    move-result v2

    const-string v12, "ReflectionAccessFilter does not permit using reflection for "

    const/4 v11, 0x4

    if-eq v2, v11, :cond_16

    const/4 v10, 0x3

    const/4 v8, 0x1

    if-ne v2, v10, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/blk;

    move-result-object v7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bmj;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v14, v5

    move-object v0, v6

    move-object v15, v7

    goto/16 :goto_f

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    move-result-object v16

    move-object/from16 v17, v4

    move-object v4, v14

    :goto_1
    if-eq v4, v13, :cond_15

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    if-eq v4, v14, :cond_5

    array-length v15, v3

    if-lez v15, :cond_5

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->e:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/blo;->d(Ljava/util/List;Ljava/lang/Class;)I

    move-result v2

    if-eq v2, v11, :cond_4

    if-ne v2, v10, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    move v15, v2

    array-length v2, v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_14

    move-object/from16 v20, v13

    aget-object v13, v3, v9

    invoke-direct {v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/bml;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v21

    const/4 v10, 0x0

    invoke-direct {v1, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/bml;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v19

    if-nez v21, :cond_7

    if-nez v19, :cond_6

    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v35, v6

    move/from16 v32, v9

    move-object v13, v12

    move-object/from16 v34, v14

    move/from16 v36, v15

    const/16 v18, 0x0

    const/16 v28, 0x4

    const/16 v33, 0x3

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object v14, v5

    move-object v15, v7

    goto/16 :goto_e

    :cond_6
    const/16 v19, 0x1

    :cond_7
    if-nez v15, :cond_8

    :try_start_0
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed making field \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v8, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/bks;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v24

    const-class v8, Lcom/google/ads/interactivemedia/v3/internal/bko;

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/bko;

    if-nez v8, :cond_9

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v18, 0x0

    packed-switch v8, :pswitch_data_0

    throw v18

    :pswitch_0
    throw v18

    :pswitch_1
    throw v18

    :pswitch_2
    throw v18

    :pswitch_3
    throw v18

    :pswitch_4
    throw v18

    :pswitch_5
    throw v18

    :pswitch_6
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/bko;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/bko;->b()[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8

    if-nez v11, :cond_a

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_5
    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object v11, v8

    goto :goto_7

    :cond_a
    move/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v27, v3

    add-int/lit8 v3, v11, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_b

    aget-object v10, v8, v3

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move-object v11, v2

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v3, v18

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v10, :cond_12

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v8, :cond_c

    const/16 v28, 0x0

    goto :goto_9

    :cond_c
    const/16 v28, 0x1

    :goto_9
    and-int v21, v28, v21

    move-object/from16 v28, v11

    invoke-static/range {v24 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    move-result-object v11

    move-object/from16 v29, v2

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v30, v3

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v31, 0x1

    goto :goto_a

    :cond_d
    const/16 v31, 0x0

    :goto_a
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bkn;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bkn;

    if-eqz v2, :cond_e

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bml;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    invoke-static {v3, v0, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->b(Lcom/google/ads/interactivemedia/v3/internal/bkw;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Lcom/google/ads/interactivemedia/v3/internal/bkn;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object/from16 v2, v18

    :goto_b
    if-eqz v2, :cond_f

    const/16 v32, 0x1

    goto :goto_c

    :cond_f
    const/16 v32, 0x0

    :goto_c
    if-nez v2, :cond_10

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v2

    :cond_10
    move-object/from16 v33, v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-object v2, v3

    move-object v1, v3

    move-object/from16 v0, v30

    move-object/from16 v3, v29

    move-object/from16 v30, v4

    move/from16 v4, v21

    move-object/from16 v34, v14

    move-object v14, v5

    move/from16 v5, v19

    move-object/from16 v35, v6

    move v6, v15

    move/from16 v36, v15

    move-object v15, v7

    move-object v7, v13

    move/from16 v23, v8

    const/16 v37, 0x1

    move/from16 v8, v32

    move/from16 v32, v9

    const/16 v38, 0x0

    move-object/from16 v9, v33

    move/from16 v22, v10

    const/16 v33, 0x3

    move-object/from16 v10, p1

    move-object/from16 v25, v28

    const/16 v28, 0x4

    move-object/from16 p2, v13

    move-object v13, v12

    move/from16 v12, v31

    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/bmk;-><init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Z)V

    move-object/from16 v2, v29

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bmk;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    move-object v3, v0

    :goto_d
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v12, v13

    move-object v5, v14

    move-object v7, v15

    move/from16 v10, v22

    move-object/from16 v11, v25

    move-object/from16 v4, v30

    move/from16 v9, v32

    move-object/from16 v14, v34

    move-object/from16 v6, v35

    move/from16 v15, v36

    move-object/from16 v13, p2

    goto/16 :goto_8

    :cond_12
    move-object v0, v3

    move-object/from16 v30, v4

    move-object/from16 v35, v6

    move/from16 v32, v9

    move-object v13, v12

    move-object/from16 v34, v14

    move/from16 v36, v15

    const/16 v28, 0x4

    const/16 v33, 0x3

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object v14, v5

    move-object v15, v7

    if-nez v0, :cond_13

    :goto_e
    add-int/lit8 v9, v32, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v12, v13

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v13, v20

    move/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v30

    move-object/from16 v14, v34

    move-object/from16 v6, v35

    move/from16 v15, v36

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v30, v4

    move-object/from16 v35, v6

    move-object/from16 v20, v13

    move-object/from16 v34, v14

    move/from16 v36, v15

    const/16 v18, 0x0

    const/16 v28, 0x4

    const/16 v33, 0x3

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object v14, v5

    move-object v15, v7

    move-object v13, v12

    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bks;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, v18

    move-object/from16 v13, v20

    move-object/from16 v14, v34

    move/from16 v2, v36

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_15
    move-object v14, v5

    move-object v15, v7

    move-object v0, v6

    :goto_f
    invoke-direct {v0, v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/bmj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/blk;Ljava/util/Map;)V

    return-object v0

    :cond_16
    move-object v13, v12

    move-object/from16 v34, v14

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    throw v0

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
