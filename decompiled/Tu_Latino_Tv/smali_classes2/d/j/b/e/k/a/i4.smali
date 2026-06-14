.class public final Ld/j/b/e/k/a/i4;
.super Ld/j/b/e/k/a/j4;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/z/h;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/j4;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/i4;->a:Ld/j/b/e/a/z/h;

    iput-object p2, p0, Ld/j/b/e/k/a/i4;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/i4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a0(Ld/j/b/e/h/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/i4;->a:Ld/j/b/e/a/z/h;

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Ld/j/b/e/a/z/h;->z(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i4;->a:Ld/j/b/e/a/z/h;

    invoke-interface {v0}, Ld/j/b/e/a/z/h;->u()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i4;->a:Ld/j/b/e/a/z/h;

    invoke-interface {v0}, Ld/j/b/e/a/z/h;->y()V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i4;->d:Ljava/lang/String;

    return-object v0
.end method
