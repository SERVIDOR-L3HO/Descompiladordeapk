.class public final Lb/k0/s;
.super Lb/k0/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k0/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/k0/s$a;)V
    .locals 2

    iget-object v0, p1, Lb/k0/z$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lb/k0/z$a;->c:Lb/k0/b0/o/p;

    iget-object p1, p1, Lb/k0/z$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lb/k0/z;-><init>(Ljava/util/UUID;Lb/k0/b0/o/p;Ljava/util/Set;)V

    return-void
.end method
