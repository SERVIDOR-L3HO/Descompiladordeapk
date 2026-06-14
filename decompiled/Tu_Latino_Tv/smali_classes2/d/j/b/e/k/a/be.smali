.class public final Ld/j/b/e/k/a/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/md;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/md<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/od;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/od<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/pd<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/id;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/id;Ljava/lang/String;Ld/j/b/e/k/a/pd;Ld/j/b/e/k/a/od;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/id;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/pd<",
            "TI;>;",
            "Ld/j/b/e/k/a/od<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/be;->c:Ld/j/b/e/k/a/id;

    iput-object p2, p0, Ld/j/b/e/k/a/be;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/be;->b:Ld/j/b/e/k/a/pd;

    iput-object p4, p0, Ld/j/b/e/k/a/be;->a:Ld/j/b/e/k/a/od;

    return-void
.end method

.method public static synthetic c(Ld/j/b/e/k/a/be;Ld/j/b/e/k/a/cd;Ld/j/b/e/k/a/jd;Ljava/lang/Object;Ld/j/b/e/k/a/iq;)V
    .locals 3

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/m9;->p:Ld/j/b/e/k/a/ca;

    new-instance v2, Ld/j/b/e/k/a/ae;

    invoke-direct {v2, p0, p1, p4}, Ld/j/b/e/k/a/ae;-><init>(Ld/j/b/e/k/a/be;Ld/j/b/e/k/a/cd;Ld/j/b/e/k/a/iq;)V

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/ca;->b(Ljava/lang/String;Ld/j/b/e/k/a/ba;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Ld/j/b/e/k/a/be;->b:Ld/j/b/e/k/a/pd;

    invoke-interface {v2, p3}, Ld/j/b/e/k/a/pd;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Ld/j/b/e/k/a/be;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Ld/j/b/e/k/a/lc;->j0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ld/j/b/e/k/a/cd;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ld/j/b/e/k/a/cd;->f()V

    throw p0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/be;)Ld/j/b/e/k/a/od;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/be;->a:Ld/j/b/e/k/a/od;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ld/j/b/e/k/a/s32<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/be;->b(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ld/j/b/e/k/a/s32<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/iq;

    invoke-direct {v0}, Ld/j/b/e/k/a/iq;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/a/be;->c:Ld/j/b/e/k/a/id;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/id;->b(Ld/j/b/e/k/a/un2;)Ld/j/b/e/k/a/cd;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/yd;

    invoke-direct {v2, p0, v1, p1, v0}, Ld/j/b/e/k/a/yd;-><init>(Ld/j/b/e/k/a/be;Ld/j/b/e/k/a/cd;Ljava/lang/Object;Ld/j/b/e/k/a/iq;)V

    new-instance p1, Ld/j/b/e/k/a/zd;

    invoke-direct {p1, p0, v0, v1}, Ld/j/b/e/k/a/zd;-><init>(Ld/j/b/e/k/a/be;Ld/j/b/e/k/a/iq;Ld/j/b/e/k/a/cd;)V

    invoke-virtual {v1, v2, p1}, Ld/j/b/e/k/a/pq;->a(Ld/j/b/e/k/a/mq;Ld/j/b/e/k/a/kq;)V

    return-object v0
.end method
