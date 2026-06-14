.class public final Ld/j/b/e/k/a/wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/g/t/f;

.field public final b:Ld/j/b/e/a/z/b/f1;

.field public final c:Ld/j/b/e/k/a/wn;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/t/f;Ld/j/b/e/a/z/b/f1;Ld/j/b/e/k/a/wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/wm;->a:Ld/j/b/e/g/t/f;

    iput-object p2, p0, Ld/j/b/e/k/a/wm;->b:Ld/j/b/e/a/z/b/f1;

    iput-object p3, p0, Ld/j/b/e/k/a/wm;->c:Ld/j/b/e/k/a/wn;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    sget-object v0, Ld/j/b/e/k/a/r3;->k0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/wm;->b:Ld/j/b/e/a/z/b/f1;

    invoke-interface {v0}, Ld/j/b/e/a/z/b/f1;->N()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ld/j/b/e/k/a/r3;->l0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Ld/j/b/e/k/a/wm;->b:Ld/j/b/e/a/z/b/f1;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Ld/j/b/e/a/z/b/f1;->d0(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/j/b/e/k/a/wm;->b:Ld/j/b/e/a/z/b/f1;

    invoke-interface {v0, p1}, Ld/j/b/e/a/z/b/f1;->d0(I)V

    :goto_0
    iget-object p1, p0, Ld/j/b/e/k/a/wm;->b:Ld/j/b/e/a/z/b/f1;

    invoke-interface {p1, p2, p3}, Ld/j/b/e/a/z/b/f1;->Z0(J)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/wm;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->l0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/wm;->c:Ld/j/b/e/k/a/wn;

    invoke-virtual {v0}, Ld/j/b/e/k/a/wn;->f()Z

    return-void
.end method
