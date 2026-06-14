.class public final Ld/j/b/e/k/a/nh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/fk;

.field public final b:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/fk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/nh1;->a:Ld/j/b/e/k/a/fk;

    iput p2, p0, Ld/j/b/e/k/a/nh1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nh1;->a:Ld/j/b/e/k/a/fk;

    iget-object v0, v0, Ld/j/b/e/k/a/fk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/nh1;->a:Ld/j/b/e/k/a/fk;

    iget-object v0, v0, Ld/j/b/e/k/a/fk;->a:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nh1;->a:Ld/j/b/e/k/a/fk;

    iget-object v0, v0, Ld/j/b/e/k/a/fk;->g:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/nh1;->a:Ld/j/b/e/k/a/fk;

    iget-object v0, v0, Ld/j/b/e/k/a/fk;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nh1;->a:Ld/j/b/e/k/a/fk;

    iget-object v0, v0, Ld/j/b/e/k/a/fk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/nh1;->b:I

    return v0
.end method
