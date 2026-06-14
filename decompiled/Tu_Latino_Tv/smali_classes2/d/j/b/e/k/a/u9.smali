.class public final Ld/j/b/e/k/a/u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/n9<",
        "Ld/j/b/e/k/a/qu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/j/b/e/a/z/d;

.field public final c:Ld/j/b/e/k/a/ph;

.field public final d:Ld/j/b/e/k/a/wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ld/j/b/e/g/t/g;->e([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/u9;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/a/z/d;Ld/j/b/e/k/a/ph;Ld/j/b/e/k/a/wh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/u9;->b:Ld/j/b/e/a/z/d;

    iput-object p2, p0, Ld/j/b/e/k/a/u9;->c:Ld/j/b/e/k/a/ph;

    iput-object p3, p0, Ld/j/b/e/k/a/u9;->d:Ld/j/b/e/k/a/wh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Ld/j/b/e/k/a/qu;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ld/j/b/e/k/a/u9;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_5

    iget-object v5, p0, Ld/j/b/e/k/a/u9;->b:Ld/j/b/e/a/z/d;

    invoke-virtual {v5}, Ld/j/b/e/a/z/d;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_0

    if-eq v0, v4, :cond_5

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/u9;->c:Ld/j/b/e/k/a/ph;

    invoke-virtual {p1, v3}, Ld/j/b/e/k/a/ph;->i(Z)V

    return-void

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/nh;

    invoke-direct {v0, p1, p2}, Ld/j/b/e/k/a/nh;-><init>(Ld/j/b/e/k/a/qu;Ljava/util/Map;)V

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh;->h()V

    return-void

    :cond_2
    new-instance v0, Ld/j/b/e/k/a/sh;

    invoke-direct {v0, p1, p2}, Ld/j/b/e/k/a/sh;-><init>(Ld/j/b/e/k/a/qu;Ljava/util/Map;)V

    invoke-virtual {v0}, Ld/j/b/e/k/a/sh;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/u9;->c:Ld/j/b/e/k/a/ph;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/ph;->h(Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object p1, p0, Ld/j/b/e/k/a/u9;->b:Ld/j/b/e/a/z/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/j/b/e/a/z/d;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Ld/j/b/e/k/a/u9;->d:Ld/j/b/e/k/a/wh;

    invoke-interface {p1}, Ld/j/b/e/k/a/wh;->y()V

    return-void

    :cond_6
    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "allowOrientationChange"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_7
    if-nez p1, :cond_8

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x7

    goto :goto_0

    :cond_9
    const-string p2, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_b

    const/4 v1, -0x1

    goto :goto_0

    :cond_b
    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/a/z/b/d;->h()I

    move-result v1

    :goto_0
    invoke-interface {p1, v1}, Ld/j/b/e/k/a/qu;->s(I)V

    return-void
.end method
