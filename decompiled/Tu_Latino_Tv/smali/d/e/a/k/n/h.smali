.class public abstract Ld/e/a/k/n/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/k/n/h;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Ld/e/a/k/n/h;->c:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ld/e/a/k/n/h;->d:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/a/k/n/h;->e:[I

    return-void
.end method

.method public static v(Lm/f;)Ld/e/a/k/n/h;
    .locals 1

    new-instance v0, Ld/e/a/k/n/g;

    invoke-direct {v0, p0}, Ld/e/a/k/n/g;-><init>(Lm/f;)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/e/a/k/n/h;->h:Z

    return-void
.end method

.method public abstract H0(Z)Ld/e/a/k/n/h;
.end method

.method public abstract g()Ld/e/a/k/n/h;
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ld/e/a/k/n/h;->a:I

    iget-object v1, p0, Ld/e/a/k/n/h;->c:[I

    iget-object v2, p0, Ld/e/a/k/n/h;->d:[Ljava/lang/String;

    iget-object v3, p0, Ld/e/a/k/n/h;->e:[I

    invoke-static {v0, v1, v2, v3}, Ld/e/a/k/n/f;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ld/e/a/k/n/h;
.end method

.method public abstract l()Ld/e/a/k/n/h;
.end method

.method public abstract n()Ld/e/a/k/n/h;
.end method

.method public abstract p(Ljava/lang/String;)Ld/e/a/k/n/h;
.end method

.method public abstract s()Ld/e/a/k/n/h;
.end method

.method public abstract s0(Ljava/lang/Boolean;)Ld/e/a/k/n/h;
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Ld/e/a/k/n/h;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/e/a/k/n/h;->c:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(I)V
    .locals 3

    iget v0, p0, Ld/e/a/k/n/h;->a:I

    iget-object v1, p0, Ld/e/a/k/n/h;->c:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/e/a/k/n/h;->a:I

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ld/e/a/l/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/h;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": circular reference?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/e/a/l/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x0(Ljava/lang/Number;)Ld/e/a/k/n/h;
.end method

.method public abstract y0(Ljava/lang/String;)Ld/e/a/k/n/h;
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Ld/e/a/k/n/h;->c:[I

    iget v1, p0, Ld/e/a/k/n/h;->a:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method
