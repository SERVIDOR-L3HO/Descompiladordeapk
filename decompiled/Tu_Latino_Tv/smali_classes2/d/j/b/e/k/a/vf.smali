.class public final Ld/j/b/e/k/a/vf;
.super Ld/j/b/e/k/a/df;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/b0/l;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/b0/l;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/df;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/vf;->a:Ld/j/b/e/a/b0/l;

    return-void
.end method


# virtual methods
.method public final c()Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/vf;->a:Ld/j/b/e/a/b0/l;

    invoke-interface {v0}, Ld/j/b/e/a/b0/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/vf;->a:Ld/j/b/e/a/b0/l;

    invoke-interface {v0}, Ld/j/b/e/a/b0/l;->a()Z

    move-result v0

    return v0
.end method
