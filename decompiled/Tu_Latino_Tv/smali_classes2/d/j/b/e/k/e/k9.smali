.class public final Ld/j/b/e/k/e/k9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/e/v/b;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/e/v/b;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Ld/j/b/e/e/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/e/k/e/k9;->a:Ld/j/b/e/e/v/b;

    invoke-static {}, Ld/j/b/e/k/e/u;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/e/k9;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/e/k9;->c:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Ld/j/b/e/k/e/k9;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/e/k9;->d:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    invoke-static {p1, p2}, Ld/j/b/e/k/e/k9;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/e/k9;->e:Ljava/util/Map;

    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Ld/j/b/e/k/e/o1;->a()Ld/j/b/e/k/e/o1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld/j/b/e/k/e/j8$a;Z)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/j8$a;->v()Ld/j/b/e/k/e/f8;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/e/f8;->u(Ld/j/b/e/k/e/f8;)Ld/j/b/e/k/e/f8$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/f8$a;->t(Z)Ld/j/b/e/k/e/f8$a;

    invoke-virtual {p0, v0}, Ld/j/b/e/k/e/j8$a;->o(Ld/j/b/e/k/e/f8$a;)Ld/j/b/e/k/e/j8$a;

    return-void
.end method

.method public static i(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    sget-object v2, Ld/j/b/e/k/e/k9;->a:Ld/j/b/e/e/v/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "receiverSessionId %s is not valid for hash: %s"

    invoke-virtual {v2, p0, v3}, Ld/j/b/e/e/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/e/la;)Ld/j/b/e/k/e/j8;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/k9;->h(Ld/j/b/e/k/e/la;)Ld/j/b/e/k/e/j8$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/e/oa$b;->s0()Ld/j/b/e/k/e/bc;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/oa;

    check-cast p1, Ld/j/b/e/k/e/j8;

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/e/la;I)Ld/j/b/e/k/e/j8;
    .locals 3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/k9;->h(Ld/j/b/e/k/e/la;)Ld/j/b/e/k/e/j8$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/e/j8$a;->v()Ld/j/b/e/k/e/f8;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/e/f8;->u(Ld/j/b/e/k/e/f8;)Ld/j/b/e/k/e/f8$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/e/k9;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/e/k9;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 p2, p2, 0x2710

    :goto_1
    invoke-virtual {v0, p2}, Ld/j/b/e/k/e/f8$a;->o(I)Ld/j/b/e/k/e/f8$a;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/e/j8$a;->o(Ld/j/b/e/k/e/f8$a;)Ld/j/b/e/k/e/j8$a;

    invoke-virtual {p1}, Ld/j/b/e/k/e/oa$b;->s0()Ld/j/b/e/k/e/bc;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/oa;

    check-cast p1, Ld/j/b/e/k/e/j8;

    return-object p1
.end method

.method public final c(Ld/j/b/e/k/e/la;Z)Ld/j/b/e/k/e/j8;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/k9;->h(Ld/j/b/e/k/e/la;)Ld/j/b/e/k/e/j8$a;

    move-result-object p1

    invoke-static {p1, p2}, Ld/j/b/e/k/e/k9;->e(Ld/j/b/e/k/e/j8$a;Z)V

    invoke-virtual {p1}, Ld/j/b/e/k/e/oa$b;->s0()Ld/j/b/e/k/e/bc;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/oa;

    check-cast p1, Ld/j/b/e/k/e/j8;

    return-object p1
.end method

.method public final f(Ld/j/b/e/k/e/la;)Ld/j/b/e/k/e/j8;
    .locals 2

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/k9;->h(Ld/j/b/e/k/e/la;)Ld/j/b/e/k/e/j8$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/j/b/e/k/e/k9;->e(Ld/j/b/e/k/e/j8$a;Z)V

    invoke-virtual {p1}, Ld/j/b/e/k/e/j8$a;->v()Ld/j/b/e/k/e/f8;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/e/f8;->u(Ld/j/b/e/k/e/f8;)Ld/j/b/e/k/e/f8$a;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/e/c3;->zzaog:Ld/j/b/e/k/e/c3;

    invoke-virtual {v1}, Ld/j/b/e/k/e/c3;->zzgj()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/e/f8$a;->o(I)Ld/j/b/e/k/e/f8$a;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/e/j8$a;->o(Ld/j/b/e/k/e/f8$a;)Ld/j/b/e/k/e/j8$a;

    invoke-virtual {p1}, Ld/j/b/e/k/e/oa$b;->s0()Ld/j/b/e/k/e/bc;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/oa;

    check-cast p1, Ld/j/b/e/k/e/j8;

    return-object p1
.end method

.method public final g(Ld/j/b/e/k/e/la;I)Ld/j/b/e/k/e/j8;
    .locals 3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/k9;->h(Ld/j/b/e/k/e/la;)Ld/j/b/e/k/e/j8$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/e/j8$a;->v()Ld/j/b/e/k/e/f8;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/e/f8;->u(Ld/j/b/e/k/e/f8;)Ld/j/b/e/k/e/f8$a;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object v1, Ld/j/b/e/k/e/c3;->zzaof:Ld/j/b/e/k/e/c3;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/j/b/e/k/e/c3;->zzanx:Ld/j/b/e/k/e/c3;

    :goto_0
    invoke-virtual {v1}, Ld/j/b/e/k/e/c3;->zzgj()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/e/f8$a;->o(I)Ld/j/b/e/k/e/f8$a;

    iget-object v1, p0, Ld/j/b/e/k/e/k9;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/e/k9;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit16 p2, p2, 0x2710

    :goto_2
    invoke-virtual {v0, p2}, Ld/j/b/e/k/e/f8$a;->q(I)Ld/j/b/e/k/e/f8$a;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/e/j8$a;->o(Ld/j/b/e/k/e/f8$a;)Ld/j/b/e/k/e/j8$a;

    invoke-virtual {p1}, Ld/j/b/e/k/e/oa$b;->s0()Ld/j/b/e/k/e/bc;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/oa;

    check-cast p1, Ld/j/b/e/k/e/j8;

    return-object p1
.end method

.method public final h(Ld/j/b/e/k/e/la;)Ld/j/b/e/k/e/j8$a;
    .locals 4

    invoke-static {}, Ld/j/b/e/k/e/j8;->K()Ld/j/b/e/k/e/j8$a;

    move-result-object v0

    iget-wide v1, p1, Ld/j/b/e/k/e/la;->e:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/e/j8$a;->y(J)Ld/j/b/e/k/e/j8$a;

    move-result-object v0

    iget v1, p1, Ld/j/b/e/k/e/la;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Ld/j/b/e/k/e/la;->f:I

    invoke-virtual {v0, v1}, Ld/j/b/e/k/e/j8$a;->q(I)Ld/j/b/e/k/e/j8$a;

    move-result-object v0

    iget-object v1, p1, Ld/j/b/e/k/e/la;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/e/j8$a;->t(Ljava/lang/String;)Ld/j/b/e/k/e/j8$a;

    :cond_0
    invoke-static {}, Ld/j/b/e/k/e/e8;->y()Ld/j/b/e/k/e/e8$a;

    move-result-object v1

    sget-object v2, Ld/j/b/e/k/e/k9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/e/e8$a;->o(Ljava/lang/String;)Ld/j/b/e/k/e/e8$a;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/e/k9;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/e/e8$a;->n(Ljava/lang/String;)Ld/j/b/e/k/e/e8$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/e/oa$b;->s0()Ld/j/b/e/k/e/bc;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/e/oa;

    check-cast v1, Ld/j/b/e/k/e/e8;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/e/j8$a;->u(Ld/j/b/e/k/e/e8;)Ld/j/b/e/k/e/j8$a;

    invoke-static {}, Ld/j/b/e/k/e/f8;->E()Ld/j/b/e/k/e/f8$a;

    move-result-object v1

    iget-object v2, p1, Ld/j/b/e/k/e/la;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, Ld/j/b/e/k/e/m8;->w()Ld/j/b/e/k/e/m8$a;

    move-result-object v2

    iget-object v3, p1, Ld/j/b/e/k/e/la;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/j/b/e/k/e/m8$a;->n(Ljava/lang/String;)Ld/j/b/e/k/e/m8$a;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/e/oa$b;->s0()Ld/j/b/e/k/e/bc;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/e/oa;

    check-cast v2, Ld/j/b/e/k/e/m8;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/e/f8$a;->n(Ld/j/b/e/k/e/m8;)Ld/j/b/e/k/e/f8$a;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/e/k/e/f8$a;->t(Z)Ld/j/b/e/k/e/f8$a;

    iget-object p1, p1, Ld/j/b/e/k/e/la;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ld/j/b/e/k/e/k9;->i(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/k/e/f8$a;->r(J)Ld/j/b/e/k/e/f8$a;

    :cond_2
    invoke-virtual {v0, v1}, Ld/j/b/e/k/e/j8$a;->o(Ld/j/b/e/k/e/f8$a;)Ld/j/b/e/k/e/j8$a;

    return-object v0
.end method
