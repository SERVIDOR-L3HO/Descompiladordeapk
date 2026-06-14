.class public final Ld/j/b/e/k/a/bf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/cf1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/t32;

.field public final b:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/wp;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t32;Landroid/content/Context;Ld/j/b/e/k/a/wp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/bf1;->a:Ld/j/b/e/k/a/t32;

    iput-object p2, p0, Ld/j/b/e/k/a/bf1;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/bf1;->c:Ld/j/b/e/k/a/wp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld/j/b/e/k/a/cf1;
    .locals 10

    new-instance v8, Ld/j/b/e/k/a/cf1;

    iget-object v0, p0, Ld/j/b/e/k/a/bf1;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/g/u/c;->a(Landroid/content/Context;)Ld/j/b/e/g/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/u/b;->g()Z

    move-result v1

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v0, p0, Ld/j/b/e/k/a/bf1;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->g(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Ld/j/b/e/k/a/bf1;->c:Ld/j/b/e/k/a/wp;

    iget-object v3, v0, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    invoke-static {}, Ld/j/b/e/a/z/b/d;->s()Z

    move-result v4

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v0, p0, Ld/j/b/e/k/a/bf1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v5, v0

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/bf1;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Ld/j/b/e/k/a/bf1;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/k/a/cf1;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method

.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/cf1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/bf1;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/af1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/af1;-><init>(Ld/j/b/e/k/a/bf1;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
