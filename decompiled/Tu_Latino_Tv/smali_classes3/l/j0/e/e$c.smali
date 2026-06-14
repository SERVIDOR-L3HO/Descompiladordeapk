.class public final Ll/j0/e/e$c;
.super Lh/y/d/j;
.source ""

# interfaces
.implements Lh/y/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/e/e;->h(Ll/j0/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/d/j;",
        "Lh/y/c/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ll/j0/e/e;


# direct methods
.method public constructor <init>(Ll/j0/e/e;)V
    .locals 0

    iput-object p1, p0, Ll/j0/e/e$c;->c:Ll/j0/e/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/j0/e/e$c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/e/e$c;->c:Ll/j0/e/e;

    invoke-static {v0}, Ll/j0/e/e;->d(Ll/j0/e/e;)Ll/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0}, Ll/s;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh/s/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lh/o;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lh/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method
