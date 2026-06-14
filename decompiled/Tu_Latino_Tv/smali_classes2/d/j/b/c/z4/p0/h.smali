.class public final Ld/j/b/c/z4/p0/h;
.super Ld/j/b/c/z4/p0/i;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final n:[B

.field public static final o:[B


# instance fields
.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ld/j/b/c/z4/p0/h;->n:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld/j/b/c/z4/p0/h;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/z4/p0/i;-><init>()V

    return-void
.end method

.method public static n(Ld/j/b/c/j5/m0;[B)Z
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->f()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Ld/j/b/c/j5/m0;->l([BII)V

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static o(Ld/j/b/c/j5/m0;)Z
    .locals 1

    sget-object v0, Ld/j/b/c/z4/p0/h;->n:[B

    invoke-static {p0, v0}, Ld/j/b/c/z4/p0/h;->n(Ld/j/b/c/j5/m0;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Ld/j/b/c/j5/m0;)J
    .locals 2

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/s4/o0;->e([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/z4/p0/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ld/j/b/c/j5/m0;JLd/j/b/c/z4/p0/i$b;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    sget-object p2, Ld/j/b/c/z4/p0/h;->n:[B

    invoke-static {p1, p2}, Ld/j/b/c/z4/p0/h;->n(Ld/j/b/c/j5/m0;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object p2

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->g()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/s4/o0;->c([B)I

    move-result p2

    invoke-static {p1}, Ld/j/b/c/s4/o0;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Ld/j/b/c/z4/p0/i$b;->a:Ld/j/b/c/f3;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Ld/j/b/c/f3$b;

    invoke-direct {v0}, Ld/j/b/c/f3$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/b/c/f3$b;->J(I)Ld/j/b/c/f3$b;

    move-result-object p2

    const v0, 0xbb80

    invoke-virtual {p2, v0}, Ld/j/b/c/f3$b;->h0(I)Ld/j/b/c/f3$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/c/f3$b;->V(Ljava/util/List;)Ld/j/b/c/f3$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p1

    iput-object p1, p4, Ld/j/b/c/z4/p0/i$b;->a:Ld/j/b/c/f3;

    return p3

    :cond_1
    sget-object p2, Ld/j/b/c/z4/p0/h;->o:[B

    invoke-static {p1, p2}, Ld/j/b/c/z4/p0/h;->n(Ld/j/b/c/j5/m0;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p4, Ld/j/b/c/z4/p0/i$b;->a:Ld/j/b/c/f3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ld/j/b/c/z4/p0/h;->p:Z

    if-eqz v0, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Ld/j/b/c/z4/p0/h;->p:Z

    array-length p2, p2

    invoke-virtual {p1, p2}, Ld/j/b/c/j5/m0;->V(I)V

    invoke-static {p1, v1, v1}, Ld/j/b/c/z4/g0;->i(Ld/j/b/c/j5/m0;ZZ)Ld/j/b/c/z4/g0$a;

    move-result-object p1

    iget-object p1, p1, Ld/j/b/c/z4/g0$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Ld/j/c/b/y;->E([Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/z4/g0;->c(Ljava/util/List;)Ld/j/b/c/b5/a;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Ld/j/b/c/z4/p0/i$b;->a:Ld/j/b/c/f3;

    invoke-virtual {p2}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object p2

    iget-object v0, p4, Ld/j/b/c/z4/p0/i$b;->a:Ld/j/b/c/f3;

    iget-object v0, v0, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    invoke-virtual {p1, v0}, Ld/j/b/c/b5/a;->c(Ld/j/b/c/b5/a;)Ld/j/b/c/b5/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/b/c/f3$b;->Z(Ld/j/b/c/b5/a;)Ld/j/b/c/f3$b;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p4, Ld/j/b/c/z4/p0/i$b;->a:Ld/j/b/c/f3;

    invoke-static {p1}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld/j/b/c/z4/p0/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/z4/p0/h;->p:Z

    :cond_0
    return-void
.end method
