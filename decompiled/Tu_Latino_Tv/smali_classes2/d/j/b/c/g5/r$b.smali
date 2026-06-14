.class public Ld/j/b/c/g5/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/g5/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/g5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Ld/j/b/c/j5/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2710

    const/16 v1, 0x61a8

    const v2, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, v1, v1, v2}, Ld/j/b/c/g5/r$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    sget-object v8, Ld/j/b/c/j5/j;->a:Ld/j/b/c/j5/j;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    const/high16 v7, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Ld/j/b/c/g5/r$b;-><init>(IIIIIFFLd/j/b/c/j5/j;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLd/j/b/c/j5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/g5/r$b;->a:I

    iput p2, p0, Ld/j/b/c/g5/r$b;->b:I

    iput p3, p0, Ld/j/b/c/g5/r$b;->c:I

    iput p4, p0, Ld/j/b/c/g5/r$b;->d:I

    iput p5, p0, Ld/j/b/c/g5/r$b;->e:I

    iput p6, p0, Ld/j/b/c/g5/r$b;->f:F

    iput p7, p0, Ld/j/b/c/g5/r$b;->g:F

    iput-object p8, p0, Ld/j/b/c/g5/r$b;->h:Ld/j/b/c/j5/j;

    return-void
.end method


# virtual methods
.method public final a([Ld/j/b/c/g5/v$a;Ld/j/b/c/i5/m;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;)[Ld/j/b/c/g5/v;
    .locals 9

    invoke-static {p1}, Ld/j/b/c/g5/r;->u([Ld/j/b/c/g5/v$a;)Ld/j/c/b/y;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [Ld/j/b/c/g5/v;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    iget-object v5, v2, Ld/j/b/c/g5/v$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Ld/j/b/c/g5/w;

    iget-object v4, v2, Ld/j/b/c/g5/v$a;->a:Ld/j/b/c/e5/i1;

    aget v5, v5, v0

    iget v2, v2, Ld/j/b/c/g5/v$a;->c:I

    invoke-direct {v3, v4, v5, v2}, Ld/j/b/c/g5/w;-><init>(Ld/j/b/c/e5/i1;II)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Ld/j/b/c/g5/v$a;->a:Ld/j/b/c/e5/i1;

    iget v6, v2, Ld/j/b/c/g5/v$a;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld/j/c/b/y;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ld/j/b/c/g5/r$b;->b(Ld/j/b/c/e5/i1;[IILd/j/b/c/i5/m;Ld/j/c/b/y;)Ld/j/b/c/g5/r;

    move-result-object v3

    :goto_1
    aput-object v3, p4, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method public b(Ld/j/b/c/e5/i1;[IILd/j/b/c/i5/m;Ld/j/c/b/y;)Ld/j/b/c/g5/r;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/i1;",
            "[II",
            "Ld/j/b/c/i5/m;",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/g5/r$a;",
            ">;)",
            "Ld/j/b/c/g5/r;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    new-instance v18, Ld/j/b/c/g5/r;

    move-object/from16 v1, v18

    iget v6, v0, Ld/j/b/c/g5/r$b;->a:I

    int-to-long v6, v6

    iget v8, v0, Ld/j/b/c/g5/r$b;->b:I

    int-to-long v8, v8

    iget v10, v0, Ld/j/b/c/g5/r$b;->c:I

    int-to-long v10, v10

    iget v12, v0, Ld/j/b/c/g5/r$b;->d:I

    iget v13, v0, Ld/j/b/c/g5/r$b;->e:I

    iget v14, v0, Ld/j/b/c/g5/r$b;->f:F

    iget v15, v0, Ld/j/b/c/g5/r$b;->g:F

    move-object/from16 p1, v1

    iget-object v1, v0, Ld/j/b/c/g5/r$b;->h:Ld/j/b/c/j5/j;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Ld/j/b/c/g5/r;-><init>(Ld/j/b/c/e5/i1;[IILd/j/b/c/i5/m;JJJIIFFLjava/util/List;Ld/j/b/c/j5/j;)V

    return-object v18
.end method
