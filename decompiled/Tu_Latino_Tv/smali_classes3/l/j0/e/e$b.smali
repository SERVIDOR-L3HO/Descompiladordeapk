.class public final Ll/j0/e/e$b;
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ll/g;

.field public final synthetic d:Ll/s;

.field public final synthetic e:Ll/a;


# direct methods
.method public constructor <init>(Ll/g;Ll/s;Ll/a;)V
    .locals 0

    iput-object p1, p0, Ll/j0/e/e$b;->c:Ll/g;

    iput-object p2, p0, Ll/j0/e/e$b;->d:Ll/s;

    iput-object p3, p0, Ll/j0/e/e$b;->e:Ll/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/j0/e/e$b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/e/e$b;->c:Ll/g;

    invoke-virtual {v0}, Ll/g;->d()Ll/j0/k/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    iget-object v1, p0, Ll/j0/e/e$b;->d:Ll/s;

    invoke-virtual {v1}, Ll/s;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ll/j0/e/e$b;->e:Ll/a;

    invoke-virtual {v2}, Ll/a;->l()Ll/u;

    move-result-object v2

    invoke-virtual {v2}, Ll/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/j0/k/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
