.class public final Ld/j/b/e/a/z/b/q0;
.super Ld/j/b/e/a/z/b/b0;
.source ""


# instance fields
.field public final c:Ld/j/b/e/k/a/vp;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/a/z/b/q1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ld/j/b/e/a/z/b/b0;-><init>()V

    new-instance p2, Ld/j/b/e/k/a/vp;

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/vp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/j/b/e/a/z/b/q0;->c:Ld/j/b/e/k/a/vp;

    iput-object p3, p0, Ld/j/b/e/a/z/b/q0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/a/z/b/q0;->c:Ld/j/b/e/k/a/vp;

    iget-object v1, p0, Ld/j/b/e/a/z/b/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/vp;->e(Ljava/lang/String;)V

    return-void
.end method
