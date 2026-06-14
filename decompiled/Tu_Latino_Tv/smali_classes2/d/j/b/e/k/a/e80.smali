.class public final Ld/j/b/e/k/a/e80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/pa0;
.implements Ld/j/b/e/k/a/v90;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/jn1;

.field public final d:Ld/j/b/e/k/a/ti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/ti;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/e80;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/e80;->c:Ld/j/b/e/k/a/jn1;

    iput-object p3, p0, Ld/j/b/e/k/a/e80;->d:Ld/j/b/e/k/a/ti;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/e80;->c:Ld/j/b/e/k/a/jn1;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->X:Ld/j/b/e/k/a/ui;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld/j/b/e/k/a/ui;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/a/e80;->c:Ld/j/b/e/k/a/jn1;

    iget-object v1, v1, Ld/j/b/e/k/a/jn1;->X:Ld/j/b/e/k/a/ui;

    iget-object v1, v1, Ld/j/b/e/k/a/ui;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/e80;->c:Ld/j/b/e/k/a/jn1;

    iget-object v1, v1, Ld/j/b/e/k/a/jn1;->X:Ld/j/b/e/k/a/ui;

    iget-object v1, v1, Ld/j/b/e/k/a/ui;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
