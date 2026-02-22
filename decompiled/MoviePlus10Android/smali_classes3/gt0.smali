.class public final Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt0$f;
    }
.end annotation


# static fields
.field static final A:Lth0;

.field static final B:Lbg2;

.field static final C:Lbg2;

.field static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lxz;

.field private final d:Lp01;

.field final e:Ljava/util/List;

.field final f:Lye0;

.field final g:Lth0;

.field final h:Ljava/util/Map;

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lcom/google/gson/LongSerializationPolicy;

.field final u:Ljava/util/List;

.field final v:Ljava/util/List;

.field final w:Lbg2;

.field final x:Lbg2;

.field final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    .line 3
    .line 4
    sput-object v0, Lgt0;->A:Lth0;

    .line 5
    .line 6
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    .line 7
    .line 8
    sput-object v0, Lgt0;->B:Lbg2;

    .line 9
    .line 10
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    .line 11
    .line 12
    sput-object v0, Lgt0;->C:Lbg2;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lye0;->h:Lye0;

    sget-object v2, Lgt0;->A:Lth0;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    sget-object v13, Lgt0;->z:Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lgt0;->B:Lbg2;

    sget-object v20, Lgt0;->C:Lbg2;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 6
    invoke-direct/range {v0 .. v21}, Lgt0;-><init>(Lye0;Lth0;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lbg2;Lbg2;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lye0;Lth0;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lbg2;Lbg2;Ljava/util/List;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lgt0;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lgt0;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, v0, Lgt0;->f:Lye0;

    move-object v7, p2

    iput-object v7, v0, Lgt0;->g:Lth0;

    iput-object v2, v0, Lgt0;->h:Ljava/util/Map;

    .line 10
    new-instance v8, Lxz;

    invoke-direct {v8, v2, v5, v6}, Lxz;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lgt0;->c:Lxz;

    move/from16 v2, p4

    iput-boolean v2, v0, Lgt0;->i:Z

    iput-boolean v3, v0, Lgt0;->j:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Lgt0;->k:Z

    move/from16 v2, p7

    iput-boolean v2, v0, Lgt0;->l:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lgt0;->m:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lgt0;->n:Z

    iput-boolean v4, v0, Lgt0;->o:Z

    iput-boolean v5, v0, Lgt0;->p:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lgt0;->t:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v5, p13

    iput-object v5, v0, Lgt0;->q:Ljava/lang/String;

    move/from16 v5, p14

    iput v5, v0, Lgt0;->r:I

    move/from16 v5, p15

    iput v5, v0, Lgt0;->s:I

    move-object/from16 v5, p16

    iput-object v5, v0, Lgt0;->u:Ljava/util/List;

    move-object/from16 v5, p17

    iput-object v5, v0, Lgt0;->v:Ljava/util/List;

    move-object/from16 v5, p19

    iput-object v5, v0, Lgt0;->w:Lbg2;

    move-object/from16 v9, p20

    iput-object v9, v0, Lgt0;->x:Lbg2;

    iput-object v6, v0, Lgt0;->y:Ljava/util/List;

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v11, Lji2;->W:Lhi2;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static/range {p19 .. p19}, Lhh1;->e(Lbg2;)Lhi2;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 15
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object v5, Lji2;->C:Lhi2;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v5, Lji2;->m:Lhi2;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v5, Lji2;->g:Lhi2;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v5, Lji2;->i:Lhi2;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, Lji2;->k:Lhi2;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static/range {p12 .. p12}, Lgt0;->o(Lcom/google/gson/LongSerializationPolicy;)Lgi2;

    move-result-object v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    .line 22
    invoke-static {v5, v11, v2}, Lji2;->b(Ljava/lang/Class;Ljava/lang/Class;Lgi2;)Lhi2;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    .line 23
    invoke-direct {p0, v4}, Lgt0;->e(Z)Lgi2;

    move-result-object v12

    .line 24
    invoke-static {v5, v11, v12}, Lji2;->b(Ljava/lang/Class;Ljava/lang/Class;Lgi2;)Lhi2;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    .line 25
    invoke-direct {p0, v4}, Lgt0;->f(Z)Lgi2;

    move-result-object v4

    .line 26
    invoke-static {v5, v11, v4}, Lji2;->b(Ljava/lang/Class;Ljava/lang/Class;Lgi2;)Lhi2;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static/range {p20 .. p20}, Lwg1;->e(Lbg2;)Lhi2;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v4, Lji2;->o:Lhi2;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v4, Lji2;->q:Lhi2;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-static {v2}, Lgt0;->b(Lgi2;)Lgi2;

    move-result-object v5

    invoke-static {v4, v5}, Lji2;->a(Ljava/lang/Class;Lgi2;)Lhi2;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    invoke-static {v2}, Lgt0;->c(Lgi2;)Lgi2;

    move-result-object v2

    invoke-static {v4, v2}, Lji2;->a(Ljava/lang/Class;Lgi2;)Lhi2;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v2, Lji2;->s:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lji2;->x:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v2, Lji2;->E:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lji2;->G:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    .line 36
    sget-object v4, Lji2;->z:Lgi2;

    invoke-static {v2, v4}, Lji2;->a(Ljava/lang/Class;Lgi2;)Lhi2;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    .line 37
    sget-object v4, Lji2;->A:Lgi2;

    invoke-static {v2, v4}, Lji2;->a(Ljava/lang/Class;Lgi2;)Lhi2;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 38
    sget-object v4, Lji2;->B:Lgi2;

    invoke-static {v2, v4}, Lji2;->a(Ljava/lang/Class;Lgi2;)Lhi2;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lji2;->I:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lji2;->K:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Lji2;->O:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v2, Lji2;->Q:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v2, Lji2;->U:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Lji2;->M:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lji2;->d:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Ly40;->b:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lji2;->S:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-boolean v2, Lf82;->a:Z

    if-eqz v2, :cond_0

    .line 49
    sget-object v2, Lf82;->e:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lf82;->d:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Lf82;->f:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    sget-object v2, Lsj;->c:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v2, Lji2;->b:Lhi2;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lnw;

    invoke-direct {v2, v8}, Lnw;-><init>(Lxz;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lc91;

    invoke-direct {v2, v8, v3}, Lc91;-><init>(Lxz;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lp01;

    invoke-direct {v2, v8}, Lp01;-><init>(Lxz;)V

    iput-object v2, v0, Lgt0;->d:Lp01;

    .line 57
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lji2;->X:Lhi2;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Lws1;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lws1;-><init>(Lxz;Lth0;Lye0;Lp01;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgt0;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lb11;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lb11;->t0()Lcom/google/gson/stream/JsonToken;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Lcom/google/gson/stream/JsonToken;->k:Lcom/google/gson/stream/JsonToken;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 14
    .line 15
    const-string p1, "JSON document was not fully consumed."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :goto_0
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :goto_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method private static b(Lgi2;)Lgi2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgt0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgt0$d;-><init>(Lgi2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgi2;->a()Lgi2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static c(Lgi2;)Lgi2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgt0$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgt0$e;-><init>(Lgi2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgi2;->a()Lgi2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static d(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method private e(Z)Lgi2;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lji2;->v:Lgi2;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lgt0$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lgt0$a;-><init>(Lgt0;)V

    .line 11
    return-object p1
.end method

.method private f(Z)Lgi2;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lji2;->u:Lgi2;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lgt0$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lgt0$b;-><init>(Lgt0;)V

    .line 11
    return-object p1
.end method

.method private static o(Lcom/google/gson/LongSerializationPolicy;)Lgi2;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lji2;->t:Lgi2;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lgt0$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lgt0$c;-><init>()V

    .line 13
    return-object p0
.end method


# virtual methods
.method public g(Lb11;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lb11;->A()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lb11;->E0(Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lb11;->t0()Lcom/google/gson/stream/JsonToken;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lgt0;->l(Lcom/google/gson/reflect/TypeToken;)Lgi2;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lgi2;->b(Lb11;)Ljava/lang/Object;

    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb11;->E0(Z)V

    .line 24
    return-object p2

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p2

    .line 32
    goto :goto_2

    .line 33
    :catch_3
    move-exception p2

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "AssertionError (GSON 2.10.1): "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :goto_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v1

    .line 68
    .line 69
    :goto_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :goto_3
    if-eqz v1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lb11;->E0(Z)V

    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {p1, v0}, Lb11;->E0(Z)V

    .line 90
    throw p2
.end method

.method public h(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgt0;->p(Ljava/io/Reader;)Lb11;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgt0;->g(Lb11;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lgt0;->a(Ljava/lang/Object;Lb11;)V

    .line 12
    return-object p2
.end method

.method public i(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lgt0;->h(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lgt0;->i(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lwn1;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgt0;->i(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lcom/google/gson/reflect/TypeToken;)Lgi2;
    .locals 6

    .line 1
    .line 2
    const-string v0, "type must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lgt0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lgi2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgt0;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Lgt0;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lgi2;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    return-object v1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    .line 50
    :goto_0
    :try_start_0
    new-instance v2, Lgt0$f;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lgt0$f;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lgt0;->e:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lhi2;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p0, p1}, Lhi2;->a(Lgt0;Lcom/google/gson/reflect/TypeToken;)Lgi2;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lgt0$f;->g(Lgi2;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lgt0;->a:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    :cond_5
    if-eqz v4, :cond_7

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lgt0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    :cond_6
    return-object v4

    .line 108
    .line 109
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v2, "GSON (2.10.1) cannot handle "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    .line 132
    :goto_2
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lgt0;->a:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 138
    :cond_8
    throw p1
.end method

.method public m(Ljava/lang/Class;)Lgi2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgt0;->l(Lcom/google/gson/reflect/TypeToken;)Lgi2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Lhi2;Lcom/google/gson/reflect/TypeToken;)Lgi2;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgt0;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgt0;->d:Lp01;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgt0;->e:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lhi2;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {v2, p0, p2}, Lhi2;->a(Lgt0;Lcom/google/gson/reflect/TypeToken;)Lgi2;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v1, "GSON cannot serialize "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public p(Ljava/io/Reader;)Lb11;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb11;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lb11;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lgt0;->n:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb11;->E0(Z)V

    .line 11
    return-object v0
.end method

.method public q(Ljava/io/Writer;)Lg11;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgt0;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ")]}\'\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lg11;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lg11;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    iget-boolean p1, p0, Lgt0;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "  "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lg11;->d0(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p0, Lgt0;->l:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lg11;->X(Z)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lgt0;->n:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lg11;->h0(Z)V

    .line 34
    .line 35
    iget-boolean p1, p0, Lgt0;->i:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lg11;->l0(Z)V

    .line 39
    return-object v0
.end method

.method public r(Lv01;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lgt0;->v(Lv01;Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lx01;->a:Lx01;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgt0;->r(Lv01;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lgt0;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lgt0;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "{serializeNulls:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lgt0;->i:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ",factories:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lgt0;->e:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ",instanceCreators:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lgt0;->c:Lxz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u(Lv01;Lg11;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lg11;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lg11;->h0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lg11;->m()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lgt0;->l:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lg11;->X(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lg11;->l()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-boolean v3, p0, Lgt0;->i:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Lg11;->l0(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1, p2}, Lt92;->a(Lv01;Lg11;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lg11;->h0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lg11;->X(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lg11;->l0(Z)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v5, "AssertionError (GSON 2.10.1): "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v3

    .line 70
    :catch_1
    move-exception p1

    .line 71
    .line 72
    new-instance v3, Lcom/google/gson/JsonIOException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2, v0}, Lg11;->h0(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lg11;->X(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lg11;->l0(Z)V

    .line 86
    throw p1
.end method

.method public v(Lv01;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lt92;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgt0;->q(Ljava/io/Writer;)Lg11;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgt0;->u(Lv01;Lg11;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg11;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgt0;->l(Lcom/google/gson/reflect/TypeToken;)Lgi2;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lg11;->n()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v1}, Lg11;->h0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lg11;->m()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-boolean v2, p0, Lgt0;->l:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Lg11;->X(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lg11;->l()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-boolean v3, p0, Lgt0;->i:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v3}, Lg11;->l0(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lgi2;->d(Lg11;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lg11;->h0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lg11;->X(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Lg11;->l0(Z)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "AssertionError (GSON 2.10.1): "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    .line 80
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p3, v0}, Lg11;->h0(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lg11;->X(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Lg11;->l0(Z)V

    .line 94
    throw p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p3}, Lt92;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lgt0;->q(Ljava/io/Writer;)Lg11;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lgt0;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg11;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method
