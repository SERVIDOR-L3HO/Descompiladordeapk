.class public abstract LL9/a;
.super LM9/f;
.source "SourceFile"


# instance fields
.field private final k:LL9/c;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private o:Lkotlin/jvm/functions/Function2;

.field private p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL9/c;LU9/B;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, LM9/f;-><init>(LU9/B;)V

    .line 4
    iput-object p1, p0, LL9/a;->k:LL9/c;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL9/a;->m:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL9/a;->n:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL9/a;->p:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LL9/c;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, LL9/c;->converters()LU9/B;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lexpo/modules/kotlin/types/B;->b(LU9/B;)LU9/B;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 2
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, LL9/a;-><init>(LL9/c;LU9/B;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL9/a;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL9/a;->o:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final t()LL9/e;
    .locals 8

    .line 1
    iget-object v0, p0, LL9/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL9/a;->k:LL9/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v1, LL9/e;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LM9/f;->j()LM9/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, LL9/a;->m:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v5, p0, LL9/a;->n:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v6, p0, LL9/a;->o:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v7, p0, LL9/a;->p:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, LL9/e;-><init>(Ljava/lang/String;LM9/h;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Required value was null."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LL9/a;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LL9/a;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LL9/c;
    .locals 1

    .line 1
    iget-object v0, p0, LL9/a;->k:LL9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lexpo/modules/kotlin/views/c0;)V
    .locals 2

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL9/a;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/c0;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LL9/a;->m:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/c0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LL9/a;->m:Ljava/util/Map;

    .line 28
    .line 29
    const-string v1, "DEFAULT_MODULE_VIEW"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LL9/a;->m:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/c0;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "The module definition defines more than one view with name "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "."

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
