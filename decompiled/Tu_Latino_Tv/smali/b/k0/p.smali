.class public final Lb/k0/p;
.super Lb/k0/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k0/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/k0/p$a;)V
    .locals 2

    iget-object v0, p1, Lb/k0/z$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lb/k0/z$a;->c:Lb/k0/b0/o/p;

    iget-object p1, p1, Lb/k0/z$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lb/k0/z;-><init>(Ljava/util/UUID;Lb/k0/b0/o/p;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lb/k0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Lb/k0/p;"
        }
    .end annotation

    new-instance v0, Lb/k0/p$a;

    invoke-direct {v0, p0}, Lb/k0/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lb/k0/z$a;->b()Lb/k0/z;

    move-result-object p0

    check-cast p0, Lb/k0/p;

    return-object p0
.end method
