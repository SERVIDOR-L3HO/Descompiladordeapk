.class public final Ld/j/b/e/k/a/uc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/vc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/t32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/t32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/uc1;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/uc1;->b:Ld/j/b/e/k/a/t32;

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/vc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/uc1;->b:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/tc1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/tc1;-><init>(Ld/j/b/e/k/a/uc1;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
