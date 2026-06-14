.class public final synthetic Ld/j/b/e/k/a/uv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/uv1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/uv1;->a:Landroid/content/Context;

    new-instance v1, Ld/j/b/e/k/a/hy1;

    const-string v2, "GLAS"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ld/j/b/e/k/a/hy1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
