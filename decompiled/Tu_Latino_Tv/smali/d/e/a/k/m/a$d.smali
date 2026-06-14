.class public Ld/e/a/k/m/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/m/a;->h(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic c:Ld/e/a/k/m/a;


# direct methods
.method public constructor <init>(Ld/e/a/k/m/a;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/m/a$d;->c:Ld/e/a/k/m/a;

    iput-object p2, p0, Ld/e/a/k/m/a$d;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/e/a/k/m/a$d;->c:Ld/e/a/k/m/a;

    invoke-static {v0}, Ld/e/a/k/m/a;->e(Ld/e/a/k/m/a;)Ld/e/a/g/b/a;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/m/a$d;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ld/e/a/g/b/a;->p(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/e/a/k/m/a$d;->c:Ld/e/a/k/m/a;

    invoke-static {v1}, Ld/e/a/k/m/a;->f(Ld/e/a/k/m/a;)Ld/e/a/k/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to publish cache changes"

    invoke-virtual {v1, v0, v3, v2}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
