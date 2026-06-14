.class public final Ld/j/b/e/k/a/iu1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/qv1;

.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/e/k/a/vt1;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/j/b/e/k/a/vt1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/qv1;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/qv1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld/j/b/e/k/a/iu1;->a:Ld/j/b/e/k/a/qv1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/iu1;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/e/k/a/iu1;->c:Ld/j/b/e/k/a/vt1;

    iput-object p3, p0, Ld/j/b/e/k/a/iu1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/qv1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/iu1;->a:Ld/j/b/e/k/a/qv1;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/iu1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/vt1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/iu1;->c:Ld/j/b/e/k/a/vt1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/iu1;->d:Ljava/lang/String;

    return-object v0
.end method
