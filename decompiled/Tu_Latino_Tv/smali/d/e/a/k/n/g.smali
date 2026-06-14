.class public final Ld/e/a/k/n/g;
.super Ld/e/a/k/n/h;
.source ""


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final k:Lm/f;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ld/e/a/k/n/g;->j:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Ld/e/a/k/n/g;->j:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ld/e/a/k/n/g;->j:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lm/f;)V
    .locals 1

    invoke-direct {p0}, Ld/e/a/k/n/h;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Ld/e/a/k/n/g;->l:Ljava/lang/String;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/k/n/g;->k:Lm/f;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ld/e/a/k/n/h;->x(I)V

    return-void
.end method

.method public static a1(Lm/f;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Ld/e/a/k/n/g;->j:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, Lm/f;->r0(I)Lm/f;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, p1, v4, v3}, Lm/f;->V(Ljava/lang/String;II)Lm/f;

    :cond_3
    invoke-interface {p0, v5}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, p1, v4, v2}, Lm/f;->V(Ljava/lang/String;II)Lm/f;

    :cond_6
    invoke-interface {p0, v1}, Lm/f;->r0(I)Lm/f;

    return-void
.end method


# virtual methods
.method public H0(Z)Ld/e/a/k/n/h;
    .locals 2

    invoke-virtual {p0}, Ld/e/a/k/n/g;->b1()V

    invoke-virtual {p0}, Ld/e/a/k/n/g;->W0()V

    iget-object v0, p0, Ld/e/a/k/n/g;->k:Lm/f;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    iget-object p1, p0, Ld/e/a/k/n/h;->e:[I

    iget v0, p0, Ld/e/a/k/n/h;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/k/n/h;->w()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/e/a/k/n/g;->k:Lm/f;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lm/f;->r0(I)Lm/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Ld/e/a/k/n/g;->Y0()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/e/a/k/n/h;->z(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W0()V
    .locals 3

    invoke-virtual {p0}, Ld/e/a/k/n/h;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ld/e/a/k/n/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ld/e/a/k/n/h;->z(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld/e/a/k/n/g;->k:Lm/f;

    iget-object v1, p0, Ld/e/a/k/n/g;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/e/a/k/n/h;->z(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ld/e/a/k/n/g;->k:Lm/f;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lm/f;->r0(I)Lm/f;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ld/e/a/k/n/h;->z(I)V

    :goto_1
    invoke-virtual {p0}, Ld/e/a/k/n/g;->Y0()V

    :goto_2
    return-void
.end method

.method public final X0(IILjava/lang/String;)Ld/e/a/k/n/h;
    .locals 3

    invoke-virtual {p0}, Ld/e/a/k/n/h;->w()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/e/a/k/n/g;->m:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Ld/e/a/k/n/h;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/e/a/k/n/h;->a:I

    iget-object v1, p0, Ld/e/a/k/n/h;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    iget-object v1, p0, Ld/e/a/k/n/h;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Ld/e/a/k/n/g;->Y0()V

    :cond_2
    iget-object p1, p0, Ld/e/a/k/n/g;->k:Lm/f;

    invoke-interface {p1, p3}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/e/a/k/n/g;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y0()V
    .locals 4

    iget-object v0, p0, Ld/e/a/k/n/h;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/k/n/g;->k:Lm/f;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lm/f;->r0(I)Lm/f;

    iget v0, p0, Ld/e/a/k/n/h;->a:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/e/a/k/n/g;->k:Lm/f;

    iget-object v3, p0, Ld/e/a/k/n/h;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z0(ILjava/lang/String;)Ld/e/a/k/n/h;
    .locals 2

    invoke-virtual {p0}, Ld/e/a/k/n/g;->W0()V

    invoke-virtual {p0, p1}, Ld/e/a/k/n/h;->x(I)V

    iget-object p1, p0, Ld/e/a/k/n/h;->e:[I

    iget v0, p0, Ld/e/a/k/n/h;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    iget-object p1, p0, Ld/e/a/k/n/g;->k:Lm/f;

    invoke-interface {p1, p2}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    return-object p0
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Ld/e/a/k/n/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/g;->S0()V

    iget-object v0, p0, Ld/e/a/k/n/g;->k:Lm/f;

    iget-object v1, p0, Ld/e/a/k/n/g;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/a/k/n/g;->a1(Lm/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/k/n/g;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ld/e/a/k/n/g;->k:Lm/f;

    invoke-interface {v0}, Lm/x;->close()V

    iget v0, p0, Ld/e/a/k/n/h;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Ld/e/a/k/n/h;->c:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/k/n/h;->a:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Ld/e/a/k/n/h;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/k/n/g;->k:Lm/f;

    invoke-interface {v0}, Lm/f;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ld/e/a/k/n/h;
    .locals 2

    invoke-virtual {p0}, Ld/e/a/k/n/g;->b1()V

    const/4 v0, 0x1

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Ld/e/a/k/n/g;->Z0(ILjava/lang/String;)Ld/e/a/k/n/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Ld/e/a/k/n/h;
    .locals 2

    invoke-virtual {p0}, Ld/e/a/k/n/g;->b1()V

    const/4 v0, 0x3

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Ld/e/a/k/n/g;->Z0(ILjava/lang/String;)Ld/e/a/k/n/h;

    move-result-object v0

    return-object v0
.end method

.method public l()Ld/e/a/k/n/h;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Ld/e/a/k/n/g;->X0(IILjava/lang/String;)Ld/e/a/k/n/h;

    move-result-object v0

    return-object v0
.end method

.method public n()Ld/e/a/k/n/h;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/k/n/h;->i:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Ld/e/a/k/n/g;->X0(IILjava/lang/String;)Ld/e/a/k/n/h;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ld/e/a/k/n/h;
    .locals 2

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Ld/e/a/k/n/h;->a:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/a/k/n/g;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, p0, Ld/e/a/k/n/g;->m:Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/k/n/h;->d:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/e/a/k/n/h;->i:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Ld/e/a/k/n/h;
    .locals 3

    iget-object v0, p0, Ld/e/a/k/n/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/k/n/h;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/g;->b1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/k/n/g;->m:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/e/a/k/n/g;->W0()V

    iget-object v0, p0, Ld/e/a/k/n/g;->k:Lm/f;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    iget-object v0, p0, Ld/e/a/k/n/h;->e:[I

    iget v1, p0, Ld/e/a/k/n/h;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0
.end method

.method public s0(Ljava/lang/Boolean;)Ld/e/a/k/n/h;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/g;->s()Ld/e/a/k/n/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/a/k/n/g;->H0(Z)Ld/e/a/k/n/h;

    move-result-object p1

    return-object p1
.end method

.method public x0(Ljava/lang/Number;)Ld/e/a/k/n/h;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/g;->s()Ld/e/a/k/n/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/k/n/h;->g:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Ld/e/a/k/n/h;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Ld/e/a/k/n/g;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ld/e/a/k/n/g;->b1()V

    invoke-virtual {p0}, Ld/e/a/k/n/g;->W0()V

    iget-object p1, p0, Ld/e/a/k/n/g;->k:Lm/f;

    invoke-interface {p1, v0}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    iget-object p1, p0, Ld/e/a/k/n/h;->e:[I

    iget v0, p0, Ld/e/a/k/n/h;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Ld/e/a/k/n/h;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/g;->s()Ld/e/a/k/n/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ld/e/a/k/n/h;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/e/a/k/n/g;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ld/e/a/k/n/g;->b1()V

    invoke-virtual {p0}, Ld/e/a/k/n/g;->W0()V

    iget-object v0, p0, Ld/e/a/k/n/g;->k:Lm/f;

    invoke-static {v0, p1}, Ld/e/a/k/n/g;->a1(Lm/f;Ljava/lang/String;)V

    iget-object p1, p0, Ld/e/a/k/n/h;->e:[I

    iget v0, p0, Ld/e/a/k/n/h;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method
