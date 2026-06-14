.class public final Ld/j/b/e/k/a/rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/a/b0/d<",
        "Ld/j/b/e/a/b0/w;",
        "*>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/bf;

.field public final synthetic b:Ld/j/b/e/k/a/uf;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/uf;Ld/j/b/e/k/a/bf;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/rf;->b:Ld/j/b/e/k/a/uf;

    iput-object p2, p0, Ld/j/b/e/k/a/rf;->a:Ld/j/b/e/k/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/a/a;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/rf;->b:Ld/j/b/e/k/a/uf;

    invoke-static {v0}, Ld/j/b/e/k/a/uf;->C7(Ld/j/b/e/k/a/uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/e/a/a;->a()I

    move-result v1

    invoke-virtual {p1}, Ld/j/b/e/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/j/b/e/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/rf;->a:Ld/j/b/e/k/a/bf;

    invoke-virtual {p1}, Ld/j/b/e/a/a;->d()Ld/j/b/e/k/a/m73;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/bf;->K4(Ld/j/b/e/k/a/m73;)V

    iget-object v0, p0, Ld/j/b/e/k/a/rf;->a:Ld/j/b/e/k/a/bf;

    invoke-virtual {p1}, Ld/j/b/e/a/a;->a()I

    move-result v1

    invoke-virtual {p1}, Ld/j/b/e/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/j/b/e/k/a/bf;->t7(ILjava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/rf;->a:Ld/j/b/e/k/a/bf;

    invoke-virtual {p1}, Ld/j/b/e/a/a;->a()I

    move-result p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/bf;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
