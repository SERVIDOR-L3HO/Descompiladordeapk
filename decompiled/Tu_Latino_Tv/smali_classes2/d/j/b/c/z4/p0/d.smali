.class public Ld/j/b/c/z4/p0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/z4/r;


# instance fields
.field public b:Ld/j/b/c/z4/o;

.field public c:Ld/j/b/c/z4/p0/i;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/c/z4/p0/a;->b:Ld/j/b/c/z4/p0/a;

    sput-object v0, Ld/j/b/c/z4/p0/d;->a:Ld/j/b/c/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Ld/j/b/c/z4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/c/z4/m;

    new-instance v1, Ld/j/b/c/z4/p0/d;

    invoke-direct {v1}, Ld/j/b/c/z4/p0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static f(Ld/j/b/c/j5/m0;)Ld/j/b/c/j5/m0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/z4/p0/d;->c:Ld/j/b/c/z4/p0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/b/c/z4/p0/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/z4/p0/d;->b:Ld/j/b/c/z4/o;

    return-void
.end method

.method public d(Ld/j/b/c/z4/n;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/p0/d;->g(Ld/j/b/c/z4/n;)Z

    move-result p1
    :try_end_0
    .catch Ld/j/b/c/s3; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 4

    iget-object v0, p0, Ld/j/b/c/z4/p0/d;->b:Ld/j/b/c/z4/o;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/z4/p0/d;->c:Ld/j/b/c/z4/p0/i;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/p0/d;->g(Ld/j/b/c/z4/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    invoke-static {p2, p1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ld/j/b/c/z4/p0/d;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/z4/p0/d;->b:Ld/j/b/c/z4/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/z4/p0/d;->b:Ld/j/b/c/z4/o;

    invoke-interface {v1}, Ld/j/b/c/z4/o;->s()V

    iget-object v1, p0, Ld/j/b/c/z4/p0/d;->c:Ld/j/b/c/z4/p0/i;

    iget-object v3, p0, Ld/j/b/c/z4/p0/d;->b:Ld/j/b/c/z4/o;

    invoke-virtual {v1, v3, v0}, Ld/j/b/c/z4/p0/i;->d(Ld/j/b/c/z4/o;Ld/j/b/c/z4/d0;)V

    iput-boolean v2, p0, Ld/j/b/c/z4/p0/d;->d:Z

    :cond_2
    iget-object v0, p0, Ld/j/b/c/z4/p0/d;->c:Ld/j/b/c/z4/p0/i;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/z4/p0/i;->g(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I

    move-result p1

    return p1
.end method

.method public final g(Ld/j/b/c/z4/n;)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Ld/j/b/c/z4/p0/f;

    invoke-direct {v0}, Ld/j/b/c/z4/p0/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/j/b/c/z4/p0/f;->a(Ld/j/b/c/z4/n;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ld/j/b/c/z4/p0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Ld/j/b/c/z4/p0/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ld/j/b/c/j5/m0;

    invoke-direct {v2, v0}, Ld/j/b/c/j5/m0;-><init>(I)V

    invoke-virtual {v2}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Ld/j/b/c/z4/n;->s([BII)V

    invoke-static {v2}, Ld/j/b/c/z4/p0/d;->f(Ld/j/b/c/j5/m0;)Ld/j/b/c/j5/m0;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/z4/p0/c;->p(Ld/j/b/c/j5/m0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld/j/b/c/z4/p0/c;

    invoke-direct {p1}, Ld/j/b/c/z4/p0/c;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/j/b/c/z4/p0/d;->c:Ld/j/b/c/z4/p0/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ld/j/b/c/z4/p0/d;->f(Ld/j/b/c/j5/m0;)Ld/j/b/c/j5/m0;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/z4/p0/j;->r(Ld/j/b/c/j5/m0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ld/j/b/c/z4/p0/j;

    invoke-direct {p1}, Ld/j/b/c/z4/p0/j;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ld/j/b/c/z4/p0/d;->f(Ld/j/b/c/j5/m0;)Ld/j/b/c/j5/m0;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/z4/p0/h;->o(Ld/j/b/c/j5/m0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ld/j/b/c/z4/p0/h;

    invoke-direct {p1}, Ld/j/b/c/z4/p0/h;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method
