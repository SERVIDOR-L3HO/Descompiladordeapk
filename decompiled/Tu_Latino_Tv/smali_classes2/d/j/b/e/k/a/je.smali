.class public final Ld/j/b/e/k/a/je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/q22<",
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

.field public final c:Ljava/lang/String;

.field public final d:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/jd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s32;Ljava/lang/String;Ld/j/b/e/k/a/pd;Ld/j/b/e/k/a/od;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/jd;",
            ">;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/pd<",
            "TI;>;",
            "Ld/j/b/e/k/a/od<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/je;->d:Ld/j/b/e/k/a/s32;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Ld/j/b/e/k/a/je;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/je;->b:Ld/j/b/e/k/a/pd;

    iput-object p4, p0, Ld/j/b/e/k/a/je;->a:Ld/j/b/e/k/a/od;

    return-void
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

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/je;->b(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ld/j/b/e/k/a/s32<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/je;->d:Ld/j/b/e/k/a/s32;

    new-instance v1, Ld/j/b/e/k/a/he;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/he;-><init>(Ld/j/b/e/k/a/je;Ljava/lang/Object;)V

    sget-object p1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Ld/j/b/e/k/a/jd;)Ld/j/b/e/k/a/s32;
    .locals 4

    new-instance v0, Ld/j/b/e/k/a/iq;

    invoke-direct {v0}, Ld/j/b/e/k/a/iq;-><init>()V

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/j/b/e/k/a/m9;->p:Ld/j/b/e/k/a/ca;

    new-instance v3, Ld/j/b/e/k/a/ie;

    invoke-direct {v3, p0, v0}, Ld/j/b/e/k/a/ie;-><init>(Ld/j/b/e/k/a/je;Ld/j/b/e/k/a/iq;)V

    invoke-virtual {v2, v1, v3}, Ld/j/b/e/k/a/ca;->b(Ljava/lang/String;Ld/j/b/e/k/a/ba;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Ld/j/b/e/k/a/je;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Ld/j/b/e/k/a/lc;->j0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
