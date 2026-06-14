.class public final Ld/j/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/e/f$f;
    }
.end annotation


# static fields
.field public static final a:Ld/j/e/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/z/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ld/j/e/z/a<",
            "*>;",
            "Ld/j/e/f$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/j/e/z/a<",
            "*>;",
            "Ld/j/e/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ld/j/e/y/c;

.field public final e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/e/w;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/gson/internal/Excluder;

.field public final h:Ld/j/e/e;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/j/e/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Ld/j/e/u;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/e/w;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/e/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Ld/j/e/z/a;->a(Ljava/lang/Class;)Ld/j/e/z/a;

    move-result-object v0

    sput-object v0, Ld/j/e/f;->a:Ld/j/e/z/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    sget-object v2, Ld/j/e/d;->IDENTITY:Ld/j/e/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Ld/j/e/u;->DEFAULT:Ld/j/e/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Ld/j/e/f;-><init>(Lcom/google/gson/internal/Excluder;Ld/j/e/e;Ljava/util/Map;ZZZZZZZLd/j/e/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Ld/j/e/e;Ljava/util/Map;ZZZZZZZLd/j/e/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Ld/j/e/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/j/e/h<",
            "*>;>;ZZZZZZZ",
            "Ld/j/e/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ld/j/e/w;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/e/w;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/e/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Ld/j/e/f;->b:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Ld/j/e/f;->c:Ljava/util/Map;

    iput-object v1, v0, Ld/j/e/f;->g:Lcom/google/gson/internal/Excluder;

    iput-object v2, v0, Ld/j/e/f;->h:Ld/j/e/e;

    iput-object v3, v0, Ld/j/e/f;->i:Ljava/util/Map;

    new-instance v6, Ld/j/e/y/c;

    invoke-direct {v6, p3}, Ld/j/e/y/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Ld/j/e/f;->d:Ld/j/e/y/c;

    move v3, p4

    iput-boolean v3, v0, Ld/j/e/f;->j:Z

    iput-boolean v4, v0, Ld/j/e/f;->k:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Ld/j/e/f;->l:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Ld/j/e/f;->m:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Ld/j/e/f;->n:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Ld/j/e/f;->o:Z

    iput-boolean v5, v0, Ld/j/e/f;->p:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Ld/j/e/f;->t:Ld/j/e/u;

    move-object/from16 v7, p12

    iput-object v7, v0, Ld/j/e/f;->q:Ljava/lang/String;

    move/from16 v7, p13

    iput v7, v0, Ld/j/e/f;->r:I

    move/from16 v7, p14

    iput v7, v0, Ld/j/e/f;->s:I

    move-object/from16 v7, p15

    iput-object v7, v0, Ld/j/e/f;->u:Ljava/util/List;

    move-object/from16 v7, p16

    iput-object v7, v0, Ld/j/e/f;->v:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->Y:Ld/j/e/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Ld/j/e/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->D:Ld/j/e/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->m:Ld/j/e/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->g:Ld/j/e/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->i:Ld/j/e/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->k:Ld/j/e/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Ld/j/e/f;->p(Ld/j/e/u;)Ld/j/e/v;

    move-result-object v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v8, v9, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/j/e/v;)Ld/j/e/w;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    invoke-virtual {p0, v5}, Ld/j/e/f;->e(Z)Ld/j/e/v;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/j/e/v;)Ld/j/e/w;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    invoke-virtual {p0, v5}, Ld/j/e/f;->f(Z)Ld/j/e/v;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Ld/j/e/v;)Ld/j/e/w;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->x:Ld/j/e/w;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->o:Ld/j/e/w;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->q:Ld/j/e/w;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Ld/j/e/f;->b(Ld/j/e/v;)Ld/j/e/v;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ld/j/e/v;)Ld/j/e/w;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Ld/j/e/f;->c(Ld/j/e/v;)Ld/j/e/v;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ld/j/e/v;)Ld/j/e/w;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->s:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->z:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->F:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->H:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->B:Ld/j/e/v;

    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ld/j/e/v;)Ld/j/e/w;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->C:Ld/j/e/v;

    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ld/j/e/v;)Ld/j/e/w;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->J:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->L:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->P:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->R:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->W:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->N:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->U:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TimeTypeAdapter;->a:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->a:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->S:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->b:Ld/j/e/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v3, v6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Ld/j/e/y/c;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v3, v6, v4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Ld/j/e/y/c;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v3, v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Ld/j/e/y/c;)V

    iput-object v3, v0, Ld/j/e/f;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->Z:Ld/j/e/w;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {v4, v6, p2, p1, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Ld/j/e/y/c;Ld/j/e/e;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/j/e/f;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ld/j/e/a0/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ld/j/e/a0/a;->c1()Ld/j/e/a0/b;

    move-result-object p0

    sget-object p1, Ld/j/e/a0/b;->END_DOCUMENT:Ld/j/e/a0/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld/j/e/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ld/j/e/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ld/j/e/a0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ld/j/e/m;

    invoke-direct {p1, p0}, Ld/j/e/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ld/j/e/t;

    invoke-direct {p1, p0}, Ld/j/e/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ld/j/e/v;)Ld/j/e/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Ld/j/e/v<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/e/f$d;

    invoke-direct {v0, p0}, Ld/j/e/f$d;-><init>(Ld/j/e/v;)V

    invoke-virtual {v0}, Ld/j/e/v;->a()Ld/j/e/v;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/j/e/v;)Ld/j/e/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Ld/j/e/v<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/e/f$e;

    invoke-direct {v0, p0}, Ld/j/e/f$e;-><init>(Ld/j/e/v;)V

    invoke-virtual {v0}, Ld/j/e/v;->a()Ld/j/e/v;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ld/j/e/u;)Ld/j/e/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/u;",
            ")",
            "Ld/j/e/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/j/e/u;->DEFAULT:Ld/j/e/u;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Ld/j/e/v;

    return-object p0

    :cond_0
    new-instance p0, Ld/j/e/f$c;

    invoke-direct {p0}, Ld/j/e/f$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ld/j/e/l;
    .locals 1

    new-instance v0, Ld/j/e/y/m/b;

    invoke-direct {v0}, Ld/j/e/y/m/b;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ld/j/e/f;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/j/e/a0/c;)V

    invoke-virtual {v0}, Ld/j/e/y/m/b;->j1()Ld/j/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Ld/j/e/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/j/e/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Ld/j/e/v;

    return-object p1

    :cond_0
    new-instance p1, Ld/j/e/f$a;

    invoke-direct {p1, p0}, Ld/j/e/f$a;-><init>(Ld/j/e/f;)V

    return-object p1
.end method

.method public final f(Z)Ld/j/e/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/j/e/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Ld/j/e/v;

    return-object p1

    :cond_0
    new-instance p1, Ld/j/e/f$b;

    invoke-direct {p1, p0}, Ld/j/e/f$b;-><init>(Ld/j/e/f;)V

    return-object p1
.end method

.method public g(Ld/j/e/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/e/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ld/j/e/y/m/a;

    invoke-direct {v0, p1}, Ld/j/e/y/m/a;-><init>(Ld/j/e/l;)V

    invoke-virtual {p0, v0, p2}, Ld/j/e/f;->h(Ld/j/e/a0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ld/j/e/a0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/e/a0/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/j/e/a0/a;->z()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld/j/e/a0/a;->h1(Z)V

    :try_start_0
    invoke-virtual {p1}, Ld/j/e/a0/a;->c1()Ld/j/e/a0/b;

    const/4 v1, 0x0

    invoke-static {p2}, Ld/j/e/z/a;->b(Ljava/lang/reflect/Type;)Ld/j/e/z/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/j/e/f;->m(Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/e/v;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ld/j/e/a0/a;->h1(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Ld/j/e/t;

    invoke-direct {v1, p2}, Ld/j/e/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Ld/j/e/t;

    invoke-direct {v1, p2}, Ld/j/e/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Ld/j/e/a0/a;->h1(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Ld/j/e/t;

    invoke-direct {v1, p2}, Ld/j/e/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Ld/j/e/a0/a;->h1(Z)V

    throw p2
.end method

.method public i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/j/e/f;->q(Ljava/io/Reader;)Ld/j/e/a0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/j/e/f;->h(Ld/j/e/a0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/e/f;->a(Ljava/lang/Object;Ld/j/e/a0/a;)V

    invoke-static {p2}, Ld/j/e/y/j;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/j/e/f;->q(Ljava/io/Reader;)Ld/j/e/a0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/j/e/f;->h(Ld/j/e/a0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ld/j/e/f;->a(Ljava/lang/Object;Ld/j/e/a0/a;)V

    return-object p2
.end method

.method public k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/j/e/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ld/j/e/y/j;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ld/j/e/f;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ld/j/e/z/a;)Ld/j/e/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/e/z/a<",
            "TT;>;)",
            "Ld/j/e/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/e/f;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Ld/j/e/f;->a:Ld/j/e/z/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/e/v;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/j/e/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld/j/e/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/e/f$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Ld/j/e/f$f;

    invoke-direct {v2}, Ld/j/e/f$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/j/e/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/e/w;

    invoke-interface {v4, p0, p1}, Ld/j/e/w;->a(Ld/j/e/f;Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ld/j/e/f$f;->e(Ld/j/e/v;)V

    iget-object v2, p0, Ld/j/e/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Ld/j/e/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Ld/j/e/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public n(Ljava/lang/Class;)Ld/j/e/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/j/e/v<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/j/e/z/a;->a(Ljava/lang/Class;)Ld/j/e/z/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/e/f;->m(Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object p1

    return-object p1
.end method

.method public o(Ld/j/e/w;Ld/j/e/z/a;)Ld/j/e/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/e/w;",
            "Ld/j/e/z/a<",
            "TT;>;)",
            "Ld/j/e/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/e/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/j/e/f;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/j/e/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/e/w;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Ld/j/e/w;->a(Ld/j/e/f;Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/io/Reader;)Ld/j/e/a0/a;
    .locals 1

    new-instance v0, Ld/j/e/a0/a;

    invoke-direct {v0, p1}, Ld/j/e/a0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Ld/j/e/f;->o:Z

    invoke-virtual {v0, p1}, Ld/j/e/a0/a;->h1(Z)V

    return-object v0
.end method

.method public r(Ljava/io/Writer;)Ld/j/e/a0/c;
    .locals 1

    iget-boolean v0, p0, Ld/j/e/f;->l:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/j/e/a0/c;

    invoke-direct {v0, p1}, Ld/j/e/a0/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Ld/j/e/f;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ld/j/e/a0/c;->Y0(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Ld/j/e/f;->j:Z

    invoke-virtual {v0, p1}, Ld/j/e/a0/c;->a1(Z)V

    return-object v0
.end method

.method public s(Ld/j/e/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Ld/j/e/f;->w(Ld/j/e/l;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld/j/e/n;->a:Ld/j/e/n;

    invoke-virtual {p0, p1}, Ld/j/e/f;->s(Ld/j/e/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/j/e/f;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/j/e/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/e/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/e/f;->d:Ld/j/e/y/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ld/j/e/f;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ld/j/e/l;Ld/j/e/a0/c;)V
    .locals 6

    invoke-virtual {p2}, Ld/j/e/a0/c;->z()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ld/j/e/a0/c;->Z0(Z)V

    invoke-virtual {p2}, Ld/j/e/a0/c;->x()Z

    move-result v1

    iget-boolean v2, p0, Ld/j/e/f;->m:Z

    invoke-virtual {p2, v2}, Ld/j/e/a0/c;->X0(Z)V

    invoke-virtual {p2}, Ld/j/e/a0/c;->w()Z

    move-result v2

    iget-boolean v3, p0, Ld/j/e/f;->j:Z

    invoke-virtual {p2, v3}, Ld/j/e/a0/c;->a1(Z)V

    :try_start_0
    invoke-static {p1, p2}, Ld/j/e/y/k;->b(Ld/j/e/l;Ld/j/e/a0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ld/j/e/a0/c;->Z0(Z)V

    invoke-virtual {p2, v1}, Ld/j/e/a0/c;->X0(Z)V

    invoke-virtual {p2, v2}, Ld/j/e/a0/c;->a1(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Ld/j/e/m;

    invoke-direct {v3, p1}, Ld/j/e/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Ld/j/e/a0/c;->Z0(Z)V

    invoke-virtual {p2, v1}, Ld/j/e/a0/c;->X0(Z)V

    invoke-virtual {p2, v2}, Ld/j/e/a0/c;->a1(Z)V

    throw p1
.end method

.method public w(Ld/j/e/l;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Ld/j/e/y/k;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/j/e/f;->r(Ljava/io/Writer;)Ld/j/e/a0/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/j/e/f;->v(Ld/j/e/l;Ld/j/e/a0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ld/j/e/m;

    invoke-direct {p2, p1}, Ld/j/e/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/j/e/a0/c;)V
    .locals 5

    invoke-static {p2}, Ld/j/e/z/a;->b(Ljava/lang/reflect/Type;)Ld/j/e/z/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/j/e/f;->m(Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object p2

    invoke-virtual {p3}, Ld/j/e/a0/c;->z()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ld/j/e/a0/c;->Z0(Z)V

    invoke-virtual {p3}, Ld/j/e/a0/c;->x()Z

    move-result v1

    iget-boolean v2, p0, Ld/j/e/f;->m:Z

    invoke-virtual {p3, v2}, Ld/j/e/a0/c;->X0(Z)V

    invoke-virtual {p3}, Ld/j/e/a0/c;->w()Z

    move-result v2

    iget-boolean v3, p0, Ld/j/e/f;->j:Z

    invoke-virtual {p3, v3}, Ld/j/e/a0/c;->a1(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Ld/j/e/v;->d(Ld/j/e/a0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Ld/j/e/a0/c;->Z0(Z)V

    invoke-virtual {p3, v1}, Ld/j/e/a0/c;->X0(Z)V

    invoke-virtual {p3, v2}, Ld/j/e/a0/c;->a1(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ld/j/e/m;

    invoke-direct {p2, p1}, Ld/j/e/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Ld/j/e/a0/c;->Z0(Z)V

    invoke-virtual {p3, v1}, Ld/j/e/a0/c;->X0(Z)V

    invoke-virtual {p3, v2}, Ld/j/e/a0/c;->a1(Z)V

    throw p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Ld/j/e/y/k;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ld/j/e/f;->r(Ljava/io/Writer;)Ld/j/e/a0/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld/j/e/f;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/j/e/a0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ld/j/e/m;

    invoke-direct {p2, p1}, Ld/j/e/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public z(Ljava/lang/Object;)Ld/j/e/l;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld/j/e/n;->a:Ld/j/e/n;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/j/e/f;->A(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ld/j/e/l;

    move-result-object p1

    return-object p1
.end method
