.class public final Ld/j/b/c/e5/p1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/p1/n;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/z4/z;


# instance fields
.field public final b:Ld/j/b/c/z4/m;

.field public final c:Ld/j/b/c/f3;

.field public final d:Ld/j/b/c/j5/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/z4/z;

    invoke-direct {v0}, Ld/j/b/c/z4/z;-><init>()V

    sput-object v0, Ld/j/b/c/e5/p1/e;->a:Ld/j/b/c/z4/z;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/z4/m;Ld/j/b/c/f3;Ld/j/b/c/j5/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/e;->b:Ld/j/b/c/z4/m;

    iput-object p2, p0, Ld/j/b/c/e5/p1/e;->c:Ld/j/b/c/f3;

    iput-object p3, p0, Ld/j/b/c/e5/p1/e;->d:Ld/j/b/c/j5/y0;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/z4/n;)Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/e;->b:Ld/j/b/c/z4/m;

    sget-object v1, Ld/j/b/c/e5/p1/e;->a:Ld/j/b/c/z4/z;

    invoke-interface {v0, p1, v1}, Ld/j/b/c/z4/m;->e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/e;->b:Ld/j/b/c/z4/m;

    invoke-interface {v0, p1}, Ld/j/b/c/z4/m;->b(Ld/j/b/c/z4/o;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/p1/e;->b:Ld/j/b/c/z4/m;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Ld/j/b/c/z4/m;->a(JJ)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/e;->b:Ld/j/b/c/z4/m;

    instance-of v1, v0, Ld/j/b/c/z4/q0/h0;

    if-nez v1, :cond_1

    instance-of v0, v0, Ld/j/b/c/z4/o0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/e;->b:Ld/j/b/c/z4/m;

    instance-of v1, v0, Ld/j/b/c/z4/q0/j;

    if-nez v1, :cond_1

    instance-of v1, v0, Ld/j/b/c/z4/q0/f;

    if-nez v1, :cond_1

    instance-of v1, v0, Ld/j/b/c/z4/q0/h;

    if-nez v1, :cond_1

    instance-of v0, v0, Ld/j/b/c/z4/n0/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Ld/j/b/c/e5/p1/n;
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/e;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/e;->b:Ld/j/b/c/z4/m;

    instance-of v1, v0, Ld/j/b/c/e5/p1/u;

    if-eqz v1, :cond_0

    new-instance v0, Ld/j/b/c/e5/p1/u;

    iget-object v1, p0, Ld/j/b/c/e5/p1/e;->c:Ld/j/b/c/f3;

    iget-object v1, v1, Ld/j/b/c/f3;->L:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/e5/p1/e;->d:Ld/j/b/c/j5/y0;

    invoke-direct {v0, v1, v2}, Ld/j/b/c/e5/p1/u;-><init>(Ljava/lang/String;Ld/j/b/c/j5/y0;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld/j/b/c/z4/q0/j;

    if-eqz v1, :cond_1

    new-instance v0, Ld/j/b/c/z4/q0/j;

    invoke-direct {v0}, Ld/j/b/c/z4/q0/j;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ld/j/b/c/z4/q0/f;

    if-eqz v1, :cond_2

    new-instance v0, Ld/j/b/c/z4/q0/f;

    invoke-direct {v0}, Ld/j/b/c/z4/q0/f;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ld/j/b/c/z4/q0/h;

    if-eqz v1, :cond_3

    new-instance v0, Ld/j/b/c/z4/q0/h;

    invoke-direct {v0}, Ld/j/b/c/z4/q0/h;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ld/j/b/c/z4/n0/f;

    if-eqz v0, :cond_4

    new-instance v0, Ld/j/b/c/z4/n0/f;

    invoke-direct {v0}, Ld/j/b/c/z4/n0/f;-><init>()V

    :goto_0
    new-instance v1, Ld/j/b/c/e5/p1/e;

    iget-object v2, p0, Ld/j/b/c/e5/p1/e;->c:Ld/j/b/c/f3;

    iget-object v3, p0, Ld/j/b/c/e5/p1/e;->d:Ld/j/b/c/j5/y0;

    invoke-direct {v1, v0, v2, v3}, Ld/j/b/c/e5/p1/e;-><init>(Ld/j/b/c/z4/m;Ld/j/b/c/f3;Ld/j/b/c/j5/y0;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/j/b/c/e5/p1/e;->b:Ld/j/b/c/z4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
