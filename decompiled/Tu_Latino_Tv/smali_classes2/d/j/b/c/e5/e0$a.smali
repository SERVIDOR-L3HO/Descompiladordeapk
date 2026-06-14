.class public final Ld/j/b/c/e5/e0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/z4/r;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/j/c/a/r<",
            "Ld/j/b/c/e5/r0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/j/b/c/e5/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/j/b/c/i5/v$a;

.field public f:Ld/j/b/c/i5/o$a;

.field public g:Ld/j/b/c/x4/h0;

.field public h:Ld/j/b/c/i5/k0;


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/e0$a;->a:Ld/j/b/c/z4/r;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/e0$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/e0$a;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/e0$a;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/e0;->g(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/e0;->g(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/e0;->g(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/e5/e0;->f(Ljava/lang/Class;)Ld/j/b/c/e5/r0$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/y0$b;

    iget-object v1, p0, Ld/j/b/c/e5/e0$a;->a:Ld/j/b/c/z4/r;

    invoke-direct {v0, p1, v1}, Ld/j/b/c/e5/y0$b;-><init>(Ld/j/b/c/i5/v$a;Ld/j/b/c/z4/r;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/e0$a;->j(I)Ld/j/c/a/r;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/e0$a;->j(I)Ld/j/c/a/r;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/e0$a;->j(I)Ld/j/c/a/r;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/e0$a;->j(I)Ld/j/c/a/r;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/e0$a;->j(I)Ld/j/c/a/r;

    return-void
.end method

.method public b(I)Ld/j/b/c/e5/r0$a;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/e0$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/r0$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/e0$a;->j(I)Ld/j/c/a/r;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0}, Ld/j/c/a/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/r0$a;

    iget-object v1, p0, Ld/j/b/c/e5/e0$a;->f:Ld/j/b/c/i5/o$a;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ld/j/b/c/e5/r0$a;->a(Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/r0$a;

    :cond_2
    iget-object v1, p0, Ld/j/b/c/e5/e0$a;->g:Ld/j/b/c/x4/h0;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ld/j/b/c/e5/r0$a;->d(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/r0$a;

    :cond_3
    iget-object v1, p0, Ld/j/b/c/e5/e0$a;->h:Ld/j/b/c/i5/k0;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ld/j/b/c/e5/r0$a;->e(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/r0$a;

    :cond_4
    iget-object v1, p0, Ld/j/b/c/e5/e0$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()[I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/e0$a;->a()V

    iget-object v0, p0, Ld/j/b/c/e5/e0$a;->c:Ljava/util/Set;

    invoke-static {v0}, Ld/j/c/f/f;->l(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/e0$a;->h(Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Ld/j/c/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/j/c/a/r<",
            "Ld/j/b/c/e5/r0$a;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/j/b/c/e5/r0$a;

    iget-object v1, p0, Ld/j/b/c/e5/e0$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/e0$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/c/a/r;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ld/j/b/c/e5/e0$a;->e:Ld/j/b/c/i5/v$a;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/i5/v$a;

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Ld/j/b/c/e5/f;

    invoke-direct {v0, p0, v2}, Ld/j/b/c/e5/f;-><init>(Ld/j/b/c/e5/e0$a;Ld/j/b/c/i5/v$a;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ld/j/b/c/e5/b;

    invoke-direct {v2, v0}, Ld/j/b/c/e5/b;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v3, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ld/j/b/c/e5/e;

    invoke-direct {v3, v0, v2}, Ld/j/b/c/e5/e;-><init>(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)V

    goto :goto_0

    :cond_4
    const-string v3, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ld/j/b/c/e5/c;

    invoke-direct {v3, v0, v2}, Ld/j/b/c/e5/c;-><init>(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)V

    goto :goto_0

    :cond_5
    const-string v3, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ld/j/b/c/e5/d;

    invoke-direct {v3, v0, v2}, Ld/j/b/c/e5/d;-><init>(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v0, p0, Ld/j/b/c/e5/e0$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v0, p0, Ld/j/b/c/e5/e0$a;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public k(Ld/j/b/c/i5/o$a;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/e5/e0$a;->f:Ld/j/b/c/i5/o$a;

    iget-object v0, p0, Ld/j/b/c/e5/e0$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/r0$a;

    invoke-interface {v1, p1}, Ld/j/b/c/e5/r0$a;->a(Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/r0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ld/j/b/c/i5/v$a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/e0$a;->e:Ld/j/b/c/i5/v$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ld/j/b/c/e5/e0$a;->e:Ld/j/b/c/i5/v$a;

    iget-object p1, p0, Ld/j/b/c/e5/e0$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Ld/j/b/c/e5/e0$a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public m(Ld/j/b/c/x4/h0;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/e5/e0$a;->g:Ld/j/b/c/x4/h0;

    iget-object v0, p0, Ld/j/b/c/e5/e0$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/r0$a;

    invoke-interface {v1, p1}, Ld/j/b/c/e5/r0$a;->d(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/r0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Ld/j/b/c/i5/k0;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/e5/e0$a;->h:Ld/j/b/c/i5/k0;

    iget-object v0, p0, Ld/j/b/c/e5/e0$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/r0$a;

    invoke-interface {v1, p1}, Ld/j/b/c/e5/r0$a;->e(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/r0$a;

    goto :goto_0

    :cond_0
    return-void
.end method
