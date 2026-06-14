.class public final Lcom/google/ads/interactivemedia/v3/internal/bkw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->c:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/blk;
    .locals 13

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjv;Ljava/lang/reflect/Type;I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    const/4 v3, 0x0

    if-nez v1, :cond_15

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bku;

    invoke-direct {v1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bku;

    invoke-direct {v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->d(Ljava/util/List;Ljava/lang/Class;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz v7, :cond_4

    :catch_0
    move-object v7, v6

    goto :goto_2

    :cond_4
    :try_start_0
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_6

    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/blo;->c(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-ne v1, v5, :cond_6

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to invoke no-args constructor of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bku;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    :goto_1
    if-ne v1, v2, :cond_7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/blo;->f(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bku;

    invoke-direct {v7, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bku;

    invoke-direct {v11, v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/reflect/Constructor;I)V

    move-object v7, v11

    :goto_2
    if-nez v7, :cond_14

    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v7, :cond_b

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-direct {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    goto/16 :goto_3

    :cond_8
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    goto/16 :goto_3

    :cond_9
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    goto :goto_3

    :cond_a
    invoke-direct {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    goto :goto_3

    :cond_b
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-class v6, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-direct {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    goto :goto_3

    :cond_c
    const-class v5, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-direct {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    goto :goto_3

    :cond_d
    const-class v4, Ljava/util/SortedMap;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-direct {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    goto :goto_3

    :cond_e
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_f

    const-class v4, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-direct {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    goto :goto_3

    :cond_f
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-direct {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(I)V

    :cond_10
    :goto_3
    if-eqz v6, :cond_11

    return-object v6

    :cond_11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bku;

    invoke-direct {p1, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_12
    if-ne v1, v2, :cond_13

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bku;

    invoke-direct {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/Class;I)V

    return-object v0

    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bku;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/bku;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_14
    return-object v7

    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    invoke-direct {p1, v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjv;Ljava/lang/reflect/Type;I)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
