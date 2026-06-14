.class public final Ld/j/b/e/k/a/u5;
.super Ld/j/b/e/k/a/d6;
.source ""


# static fields
.field public static final a:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/x5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/l6;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Ld/j/b/e/k/a/u5;->a:I

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Ld/j/b/e/k/a/u5;->c:I

    sput v1, Ld/j/b/e/k/a/u5;->d:I

    sput v0, Ld/j/b/e/k/a/u5;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/x5;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/d6;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Ld/j/b/e/k/a/u5;->g:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Ld/j/b/e/k/a/u5;->h:Ljava/util/List;

    iput-object p1, p0, Ld/j/b/e/k/a/u5;->f:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p8

    if-ge p1, p8, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ld/j/b/e/k/a/x5;

    iget-object v0, p0, Ld/j/b/e/k/a/u5;->g:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/u5;->h:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Ld/j/b/e/k/a/u5;->d:I

    :goto_1
    iput p1, p0, Ld/j/b/e/k/a/u5;->i:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Ld/j/b/e/k/a/u5;->e:I

    :goto_2
    iput p1, p0, Ld/j/b/e/k/a/u5;->j:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Ld/j/b/e/k/a/u5;->k:I

    iput p6, p0, Ld/j/b/e/k/a/u5;->l:I

    iput p7, p0, Ld/j/b/e/k/a/u5;->m:I

    return-void
.end method


# virtual methods
.method public final A7()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/u5;->l:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/u5;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/u5;->j:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/x5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/u5;->g:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/u5;->m:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/u5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/l6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/u5;->h:Ljava/util/List;

    return-object v0
.end method

.method public final z7()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/u5;->k:I

    return v0
.end method
