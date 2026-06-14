.class public final Lcom/google/ads/interactivemedia/v3/internal/agt;
.super Lcom/google/ads/interactivemedia/v3/internal/agq;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/agr;

.field private final c:Ljava/util/List;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ahi;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agt;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ly;Lcom/google/ads/interactivemedia/v3/internal/agr;[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agq;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/List;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->e:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->b:Lcom/google/ads/interactivemedia/v3/internal/agr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->g:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/agt;->l(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->b()Lcom/google/ads/interactivemedia/v3/internal/ags;

    move-result-object p3

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    if-eq p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->b()Lcom/google/ads/interactivemedia/v3/internal/ags;

    move-result-object p3

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/ags;->c:Lcom/google/ads/interactivemedia/v3/internal/ags;

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->f()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahl;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ahj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->j()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/agz;->d(Lcom/google/ads/interactivemedia/v3/internal/agt;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a()Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->i()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aia;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->h:Lcom/google/ads/interactivemedia/v3/internal/aia;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agv;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ly;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->j()Lcom/google/ads/interactivemedia/v3/internal/aia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/List;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ly;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ly;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->h:Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a()Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agz;->e(Lcom/google/ads/interactivemedia/v3/internal/agt;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;->g()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agz;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/agt;->h:Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->e:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agz;->f(Lcom/google/ads/interactivemedia/v3/internal/agt;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahe;->b()Lcom/google/ads/interactivemedia/v3/internal/ahe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->h(F)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->b:Lcom/google/ads/interactivemedia/v3/internal/agr;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->f(Lcom/google/ads/interactivemedia/v3/internal/agt;Lcom/google/ads/interactivemedia/v3/internal/agr;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->h:Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/ahi;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
