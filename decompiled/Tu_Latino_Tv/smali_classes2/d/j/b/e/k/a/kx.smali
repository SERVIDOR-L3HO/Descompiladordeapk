.class public final Ld/j/b/e/k/a/kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/qk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/kx;->a:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/qk;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/kx;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/tw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/tw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/a/z/u;->q()Ld/j/b/e/k/a/nd;

    move-result-object v1

    invoke-static {}, Ld/j/b/e/k/a/wp;->V()Ld/j/b/e/k/a/wp;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/nd;->a(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/xd;

    move-result-object v1

    sget-object v2, Ld/j/b/e/k/a/ud;->b:Ld/j/b/e/k/a/qd;

    const-string v3, "google.afma.request.getAdDictionary"

    invoke-virtual {v1, v3, v2, v2}, Ld/j/b/e/k/a/xd;->a(Ljava/lang/String;Ld/j/b/e/k/a/pd;Ld/j/b/e/k/a/od;)Ld/j/b/e/k/a/md;

    invoke-static {}, Ld/j/b/e/a/z/u;->q()Ld/j/b/e/k/a/nd;

    move-result-object v1

    invoke-static {}, Ld/j/b/e/k/a/wp;->V()Ld/j/b/e/k/a/wp;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ld/j/b/e/k/a/nd;->a(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/xd;

    move-result-object v1

    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v3, v2, v2}, Ld/j/b/e/k/a/xd;->a(Ljava/lang/String;Ld/j/b/e/k/a/pd;Ld/j/b/e/k/a/od;)Ld/j/b/e/k/a/md;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/pk;

    invoke-direct {v2, v0, v1}, Ld/j/b/e/k/a/pk;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/md;)V

    return-object v2
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/kx;->a()Ld/j/b/e/k/a/qk;

    move-result-object v0

    return-object v0
.end method
