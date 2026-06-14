.class public final Ld/j/b/e/k/a/lg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/mg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/e/k/a/t32;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/hk;Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/t32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/lg1;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/lg1;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/lg1;->c:Ld/j/b/e/k/a/t32;

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/mg1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/lg1;->c:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/kg1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/kg1;-><init>(Ld/j/b/e/k/a/lg1;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
