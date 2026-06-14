.class public final Ld/h/a/c/s;
.super Ld/h/a/c/w/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/w/h<",
        "Ld/h/a/c/t;",
        "Ld/h/a/c/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final n:Ld/h/a/b/j;

.field public static final o:Ld/h/a/a/e;


# instance fields
.field public final p:Ld/h/a/b/j;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ld/h/a/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/a/b/r/b;

    invoke-direct {v0}, Ld/h/a/b/r/b;-><init>()V

    sput-object v0, Ld/h/a/c/s;->n:Ld/h/a/b/j;

    invoke-static {}, Ld/h/a/a/e;->a()Ld/h/a/a/e;

    move-result-object v0

    sput-object v0, Ld/h/a/c/s;->o:Ld/h/a/a/e;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/s;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/a/c/w/h;-><init>(Ld/h/a/c/w/h;I)V

    iput p3, p0, Ld/h/a/c/s;->q:I

    iget-object p2, p1, Ld/h/a/c/s;->v:Ld/h/a/a/e;

    iput-object p2, p0, Ld/h/a/c/s;->v:Ld/h/a/a/e;

    iget-object p1, p1, Ld/h/a/c/s;->p:Ld/h/a/b/j;

    iput-object p1, p0, Ld/h/a/c/s;->p:Ld/h/a/b/j;

    iput p4, p0, Ld/h/a/c/s;->r:I

    iput p5, p0, Ld/h/a/c/s;->s:I

    iput p6, p0, Ld/h/a/c/s;->t:I

    iput p7, p0, Ld/h/a/c/s;->u:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/w/a;Ld/h/a/c/a0/a;Ld/h/a/c/z/i;Ld/h/a/c/e0/d;Ld/h/a/c/w/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/h/a/c/w/h;-><init>(Ld/h/a/c/w/a;Ld/h/a/c/a0/a;Ld/h/a/c/z/i;Ld/h/a/c/e0/d;Ld/h/a/c/w/c;)V

    const-class p1, Ld/h/a/c/t;

    invoke-static {p1}, Ld/h/a/c/w/g;->b(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Ld/h/a/c/s;->q:I

    sget-object p1, Ld/h/a/c/s;->n:Ld/h/a/b/j;

    iput-object p1, p0, Ld/h/a/c/s;->p:Ld/h/a/b/j;

    const/4 p1, 0x0

    iput p1, p0, Ld/h/a/c/s;->r:I

    iput p1, p0, Ld/h/a/c/s;->s:I

    iput p1, p0, Ld/h/a/c/s;->t:I

    iput p1, p0, Ld/h/a/c/s;->u:I

    sget-object p1, Ld/h/a/c/s;->o:Ld/h/a/a/e;

    iput-object p1, p0, Ld/h/a/c/s;->v:Ld/h/a/a/e;

    return-void
.end method


# virtual methods
.method public c()Ld/h/a/c/b;
    .locals 1

    sget-object v0, Ld/h/a/c/n;->USE_ANNOTATIONS:Ld/h/a/c/n;

    invoke-virtual {p0, v0}, Ld/h/a/c/w/g;->f(Ld/h/a/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld/h/a/c/w/g;->c()Ld/h/a/c/b;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ld/h/a/c/b;->a()Ld/h/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public varargs g([Ld/h/a/c/n;)Ld/h/a/c/s;
    .locals 11

    iget v0, p0, Ld/h/a/c/w/g;->d:I

    array-length v1, p1

    const/4 v2, 0x0

    move v5, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ld/h/a/c/n;->getMask()I

    move-result v0

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/h/a/c/w/g;->d:I

    if-ne v5, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ld/h/a/c/s;

    iget v6, p0, Ld/h/a/c/s;->q:I

    iget v7, p0, Ld/h/a/c/s;->r:I

    iget v8, p0, Ld/h/a/c/s;->s:I

    iget v9, p0, Ld/h/a/c/s;->t:I

    iget v10, p0, Ld/h/a/c/s;->u:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Ld/h/a/c/s;-><init>(Ld/h/a/c/s;IIIIII)V

    :goto_1
    return-object p1
.end method

.method public varargs h([Ld/h/a/c/n;)Ld/h/a/c/s;
    .locals 11

    iget v0, p0, Ld/h/a/c/w/g;->d:I

    array-length v1, p1

    const/4 v2, 0x0

    move v5, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ld/h/a/c/n;->getMask()I

    move-result v0

    not-int v0, v0

    and-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/h/a/c/w/g;->d:I

    if-ne v5, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ld/h/a/c/s;

    iget v6, p0, Ld/h/a/c/s;->q:I

    iget v7, p0, Ld/h/a/c/s;->r:I

    iget v8, p0, Ld/h/a/c/s;->s:I

    iget v9, p0, Ld/h/a/c/s;->t:I

    iget v10, p0, Ld/h/a/c/s;->u:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Ld/h/a/c/s;-><init>(Ld/h/a/c/s;IIIIII)V

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SerializationConfig: flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/h/a/c/s;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
