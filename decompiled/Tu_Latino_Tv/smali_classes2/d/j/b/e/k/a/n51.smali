.class public final Ld/j/b/e/k/a/n51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/g/t/f;

.field public final b:Ld/j/b/e/k/a/o51;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ld/j/b/e/k/a/b21;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/t/f;Ld/j/b/e/k/a/o51;Ld/j/b/e/k/a/b21;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/n51;->c:Ljava/util/List;

    iput-object p1, p0, Ld/j/b/e/k/a/n51;->a:Ld/j/b/e/g/t/f;

    iput-object p2, p0, Ld/j/b/e/k/a/n51;->b:Ld/j/b/e/k/a/o51;

    sget-object p1, Ld/j/b/e/k/a/r3;->R4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/k/a/n51;->d:Z

    iput-object p3, p0, Ld/j/b/e/k/a/n51;->e:Ld/j/b/e/k/a/b21;

    return-void
.end method

.method public static synthetic c(Ld/j/b/e/k/a/n51;)Ld/j/b/e/g/t/f;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/n51;->a:Ld/j/b/e/g/t/f;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/n51;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p3, p4

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/a/n51;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Ld/j/b/e/k/a/n51;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/e/k/a/n51;->d:Z

    return p0
.end method

.method public static synthetic f(Ld/j/b/e/k/a/n51;)Ld/j/b/e/k/a/o51;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/n51;->b:Ld/j/b/e/k/a/o51;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/e/k/a/n51;)Ld/j/b/e/k/a/b21;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/n51;->e:Ld/j/b/e/k/a/b21;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/mn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/mn1;",
            "Ld/j/b/e/k/a/jn1;",
            "Ld/j/b/e/k/a/s32<",
            "TT;>;)",
            "Ld/j/b/e/k/a/s32<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/n51;->a:Ld/j/b/e/g/t/f;

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v3

    iget-object v5, p2, Ld/j/b/e/k/a/jn1;->v:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Ld/j/b/e/k/a/m51;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/m51;-><init>(Ld/j/b/e/k/a/n51;JLjava/lang/String;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V

    sget-object p1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {p3, v0, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/n51;->c:Ljava/util/List;

    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
