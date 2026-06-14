.class public final Ld/j/b/e/k/a/ig1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/jg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Ld/j/b/e/k/a/to;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/to;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ig1;->d:Ld/j/b/e/k/a/to;

    iput-object p2, p0, Ld/j/b/e/k/a/ig1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/e/k/a/ig1;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/ig1;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;
    .locals 1

    new-instance p1, Ld/j/b/e/k/a/jg1;

    iget-object v0, p0, Ld/j/b/e/k/a/ig1;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ld/j/b/e/k/a/jg1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/jg1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ig1;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/gg1;->a:Ld/j/b/e/k/a/jz1;

    iget-object v2, p0, Ld/j/b/e/k/a/ig1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/hg1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/hg1;-><init>(Ld/j/b/e/k/a/ig1;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Ld/j/b/e/k/a/ig1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Ld/j/b/e/k/a/k32;->f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
