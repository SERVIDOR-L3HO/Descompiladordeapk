.class public final Ld/j/b/e/k/a/ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/g/t/f;

.field public final b:Ld/j/b/e/k/a/wm;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/t/f;Ld/j/b/e/k/a/wm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ym;->a:Ld/j/b/e/g/t/f;

    iput-object p2, p0, Ld/j/b/e/k/a/ym;->b:Ld/j/b/e/k/a/wm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/j/b/e/k/a/ym;
    .locals 0

    invoke-static {p0}, Ld/j/b/e/k/a/xn;->d(Landroid/content/Context;)Ld/j/b/e/k/a/xn;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/e/k/a/xn;->b()Ld/j/b/e/k/a/ym;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ym;->b:Ld/j/b/e/k/a/wm;

    iget-object v1, p0, Ld/j/b/e/k/a/ym;->a:Ld/j/b/e/g/t/f;

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Ld/j/b/e/k/a/wm;->a(IJ)V

    return-void
.end method

.method public final c(Ld/j/b/e/k/a/t2;)V
    .locals 3

    iget-object p1, p0, Ld/j/b/e/k/a/ym;->b:Ld/j/b/e/k/a/wm;

    iget-object v0, p0, Ld/j/b/e/k/a/ym;->a:Ld/j/b/e/g/t/f;

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Ld/j/b/e/k/a/wm;->a(IJ)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ym;->b:Ld/j/b/e/k/a/wm;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/k/a/wm;->a(IJ)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ym;->b:Ld/j/b/e/k/a/wm;

    invoke-virtual {v0}, Ld/j/b/e/k/a/wm;->b()V

    return-void
.end method
