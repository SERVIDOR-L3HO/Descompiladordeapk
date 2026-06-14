.class public Lb/h/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/d$a;,
        Lb/h/b/d$b;
    }
.end annotation


# static fields
.field public static a:I = 0x3e8

.field public static b:Lb/h/b/e; = null

.field public static c:Z = true

.field public static d:J

.field public static e:J


# instance fields
.field public f:I

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/h/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/h/b/d$a;

.field public i:I

.field public j:I

.field public k:[Lb/h/b/b;

.field public l:Z

.field public m:Z

.field public n:[Z

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lb/h/b/c;

.field public s:[Lb/h/b/i;

.field public t:I

.field public u:Lb/h/b/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/h/b/d;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb/h/b/d;->g:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lb/h/b/d;->i:I

    iput v2, p0, Lb/h/b/d;->j:I

    iput-object v1, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    iput-boolean v0, p0, Lb/h/b/d;->l:Z

    iput-boolean v0, p0, Lb/h/b/d;->m:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lb/h/b/d;->n:[Z

    const/4 v1, 0x1

    iput v1, p0, Lb/h/b/d;->o:I

    iput v0, p0, Lb/h/b/d;->p:I

    iput v2, p0, Lb/h/b/d;->q:I

    sget v1, Lb/h/b/d;->a:I

    new-array v1, v1, [Lb/h/b/i;

    iput-object v1, p0, Lb/h/b/d;->s:[Lb/h/b/i;

    iput v0, p0, Lb/h/b/d;->t:I

    new-array v0, v2, [Lb/h/b/b;

    iput-object v0, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    invoke-virtual {p0}, Lb/h/b/d;->C()V

    new-instance v0, Lb/h/b/c;

    invoke-direct {v0}, Lb/h/b/c;-><init>()V

    iput-object v0, p0, Lb/h/b/d;->r:Lb/h/b/c;

    new-instance v1, Lb/h/b/h;

    invoke-direct {v1, v0}, Lb/h/b/h;-><init>(Lb/h/b/c;)V

    iput-object v1, p0, Lb/h/b/d;->h:Lb/h/b/d$a;

    sget-boolean v1, Lb/h/b/d;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lb/h/b/d$b;

    invoke-direct {v1, p0, v0}, Lb/h/b/d$b;-><init>(Lb/h/b/d;Lb/h/b/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lb/h/b/b;

    invoke-direct {v1, v0}, Lb/h/b/b;-><init>(Lb/h/b/c;)V

    :goto_0
    iput-object v1, p0, Lb/h/b/d;->u:Lb/h/b/d$a;

    return-void
.end method

.method public static s(Lb/h/b/d;Lb/h/b/i;Lb/h/b/i;F)Lb/h/b/b;
    .locals 0

    invoke-virtual {p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lb/h/b/b;->j(Lb/h/b/i;Lb/h/b/i;F)Lb/h/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lb/h/b/e;
    .locals 1

    sget-object v0, Lb/h/b/d;->b:Lb/h/b/e;

    return-object v0
.end method


# virtual methods
.method public A(Lb/h/b/d$a;)V
    .locals 1

    sget-object v0, Lb/h/b/d;->b:Lb/h/b/e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/h/b/d;->u(Lb/h/b/d$a;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/h/b/d;->B(Lb/h/b/d$a;Z)I

    invoke-virtual {p0}, Lb/h/b/d;->n()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final B(Lb/h/b/d$a;Z)I
    .locals 11

    sget-object p2, Lb/h/b/d;->b:Lb/h/b/e;

    const/4 v0, 0x0

    if-nez p2, :cond_e

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/h/b/d;->o:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/h/b/d;->n:[Z

    aput-boolean p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-nez v1, :cond_d

    sget-object v3, Lb/h/b/d;->b:Lb/h/b/e;

    if-nez v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lb/h/b/d;->o:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lb/h/b/d$a;->getKey()Lb/h/b/i;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lb/h/b/d;->n:[Z

    invoke-interface {p1}, Lb/h/b/d$a;->getKey()Lb/h/b/i;

    move-result-object v5

    iget v5, v5, Lb/h/b/i;->d:I

    aput-boolean v4, v3, v5

    :cond_3
    iget-object v3, p0, Lb/h/b/d;->n:[Z

    invoke-interface {p1, p0, v3}, Lb/h/b/d$a;->c(Lb/h/b/d;[Z)Lb/h/b/i;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, p0, Lb/h/b/d;->n:[Z

    iget v6, v3, Lb/h/b/i;->d:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v2

    :cond_4
    aput-boolean v4, v5, v6

    :cond_5
    if-eqz v3, :cond_b

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    iget v8, p0, Lb/h/b/d;->p:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    aget-object v8, v8, v6

    iget-object v9, v8, Lb/h/b/b;->a:Lb/h/b/i;

    iget-object v9, v9, Lb/h/b/i;->k:Lb/h/b/i$a;

    sget-object v10, Lb/h/b/i$a;->UNRESTRICTED:Lb/h/b/i$a;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Lb/h/b/b;->f:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v3}, Lb/h/b/b;->t(Lb/h/b/i;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Lb/h/b/b;->e:Lb/h/b/b$a;

    invoke-interface {v9, v3}, Lb/h/b/b$a;->d(Lb/h/b/i;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, Lb/h/b/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v4

    if-gez v9, :cond_8

    move v7, v6

    move v4, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v5, :cond_1

    iget-object v4, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    aget-object v4, v4, v7

    iget-object v6, v4, Lb/h/b/b;->a:Lb/h/b/i;

    iput v5, v6, Lb/h/b/i;->e:I

    sget-object v5, Lb/h/b/d;->b:Lb/h/b/e;

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lb/h/b/b;->y(Lb/h/b/i;)V

    iget-object v3, v4, Lb/h/b/b;->a:Lb/h/b/i;

    iput v7, v3, Lb/h/b/i;->e:I

    invoke-virtual {v3, v4}, Lb/h/b/i;->g(Lb/h/b/b;)V

    goto/16 :goto_1

    :cond_a
    throw v0

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    throw v0

    :cond_d
    return v2

    :cond_e
    throw v0
.end method

.method public final C()V
    .locals 4

    sget-boolean v0, Lb/h/b/d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v3, v3, Lb/h/b/c;->a:Lb/h/b/f;

    invoke-interface {v3, v0}, Lb/h/b/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v3, v3, Lb/h/b/c;->b:Lb/h/b/f;

    invoke-interface {v3, v0}, Lb/h/b/f;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v3, v2, Lb/h/b/c;->d:[Lb/h/b/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb/h/b/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lb/h/b/c;->c:Lb/h/b/f;

    iget-object v2, p0, Lb/h/b/d;->s:[Lb/h/b/i;

    iget v3, p0, Lb/h/b/d;->t:I

    invoke-interface {v1, v2, v3}, Lb/h/b/f;->c([Ljava/lang/Object;I)V

    iput v0, p0, Lb/h/b/d;->t:I

    iget-object v1, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v1, v1, Lb/h/b/c;->d:[Lb/h/b/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/h/b/d;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lb/h/b/d;->f:I

    iget-object v1, p0, Lb/h/b/d;->h:Lb/h/b/d$a;

    invoke-interface {v1}, Lb/h/b/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lb/h/b/d;->o:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lb/h/b/d;->p:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lb/h/b/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lb/h/b/d;->C()V

    iput v0, p0, Lb/h/b/d;->p:I

    sget-boolean v0, Lb/h/b/d;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Lb/h/b/d$b;

    iget-object v1, p0, Lb/h/b/d;->r:Lb/h/b/c;

    invoke-direct {v0, p0, v1}, Lb/h/b/d$b;-><init>(Lb/h/b/d;Lb/h/b/c;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lb/h/b/b;

    iget-object v1, p0, Lb/h/b/d;->r:Lb/h/b/c;

    invoke-direct {v0, v1}, Lb/h/b/b;-><init>(Lb/h/b/c;)V

    :goto_2
    iput-object v0, p0, Lb/h/b/d;->u:Lb/h/b/d$a;

    return-void
.end method

.method public final a(Lb/h/b/i$a;Ljava/lang/String;)Lb/h/b/i;
    .locals 2

    iget-object v0, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v0, v0, Lb/h/b/c;->c:Lb/h/b/f;

    invoke-interface {v0}, Lb/h/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lb/h/b/i;

    invoke-direct {v0, p1, p2}, Lb/h/b/i;-><init>(Lb/h/b/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/h/b/i;->d()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lb/h/b/i;->f(Lb/h/b/i$a;Ljava/lang/String;)V

    iget p1, p0, Lb/h/b/d;->t:I

    sget p2, Lb/h/b/d;->a:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lb/h/b/d;->a:I

    iget-object p1, p0, Lb/h/b/d;->s:[Lb/h/b/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/h/b/i;

    iput-object p1, p0, Lb/h/b/d;->s:[Lb/h/b/i;

    :cond_1
    iget-object p1, p0, Lb/h/b/d;->s:[Lb/h/b/i;

    iget p2, p0, Lb/h/b/d;->t:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lb/h/b/d;->t:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Lb/h/b/k/e;Lb/h/b/k/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb/h/b/k/d$b;->LEFT:Lb/h/b/k/d$b;

    invoke-virtual {v1, v3}, Lb/h/b/k/e;->k(Lb/h/b/k/d$b;)Lb/h/b/k/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/h/b/d;->q(Ljava/lang/Object;)Lb/h/b/i;

    move-result-object v6

    sget-object v4, Lb/h/b/k/d$b;->TOP:Lb/h/b/k/d$b;

    invoke-virtual {v1, v4}, Lb/h/b/k/e;->k(Lb/h/b/k/d$b;)Lb/h/b/k/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb/h/b/d;->q(Ljava/lang/Object;)Lb/h/b/i;

    move-result-object v8

    sget-object v5, Lb/h/b/k/d$b;->RIGHT:Lb/h/b/k/d$b;

    invoke-virtual {v1, v5}, Lb/h/b/k/e;->k(Lb/h/b/k/d$b;)Lb/h/b/k/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lb/h/b/d;->q(Ljava/lang/Object;)Lb/h/b/i;

    move-result-object v13

    sget-object v7, Lb/h/b/k/d$b;->BOTTOM:Lb/h/b/k/d$b;

    invoke-virtual {v1, v7}, Lb/h/b/k/e;->k(Lb/h/b/k/d$b;)Lb/h/b/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/b/d;->q(Ljava/lang/Object;)Lb/h/b/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Lb/h/b/k/e;->k(Lb/h/b/k/d$b;)Lb/h/b/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/b/d;->q(Ljava/lang/Object;)Lb/h/b/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Lb/h/b/k/e;->k(Lb/h/b/k/d$b;)Lb/h/b/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/h/b/d;->q(Ljava/lang/Object;)Lb/h/b/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Lb/h/b/k/e;->k(Lb/h/b/k/d$b;)Lb/h/b/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/h/b/d;->q(Ljava/lang/Object;)Lb/h/b/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Lb/h/b/k/e;->k(Lb/h/b/k/d$b;)Lb/h/b/k/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/h/b/d;->q(Ljava/lang/Object;)Lb/h/b/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lb/h/b/b;->q(Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;F)Lb/h/b/b;

    invoke-virtual {v0, v2}, Lb/h/b/d;->d(Lb/h/b/b;)V

    invoke-virtual/range {p0 .. p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lb/h/b/b;->q(Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;F)Lb/h/b/b;

    invoke-virtual {v0, v2}, Lb/h/b/d;->d(Lb/h/b/b;)V

    return-void
.end method

.method public c(Lb/h/b/i;Lb/h/b/i;IFLb/h/b/i;Lb/h/b/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lb/h/b/b;->h(Lb/h/b/i;Lb/h/b/i;IFLb/h/b/i;Lb/h/b/i;I)Lb/h/b/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lb/h/b/b;->d(Lb/h/b/d;I)Lb/h/b/b;

    :cond_0
    invoke-virtual {p0, v10}, Lb/h/b/d;->d(Lb/h/b/b;)V

    return-void
.end method

.method public d(Lb/h/b/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb/h/b/d;->b:Lb/h/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget v0, p0, Lb/h/b/d;->p:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget v3, p0, Lb/h/b/d;->q:I

    if-ge v0, v3, :cond_1

    iget v0, p0, Lb/h/b/d;->o:I

    add-int/2addr v0, v2

    iget v3, p0, Lb/h/b/d;->j:I

    if-lt v0, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lb/h/b/d;->y()V

    :cond_2
    const/4 v0, 0x0

    iget-boolean v3, p1, Lb/h/b/b;->f:Z

    if-nez v3, :cond_a

    invoke-virtual {p1, p0}, Lb/h/b/b;->D(Lb/h/b/d;)V

    invoke-virtual {p1}, Lb/h/b/b;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lb/h/b/b;->r()V

    invoke-virtual {p1, p0}, Lb/h/b/b;->f(Lb/h/b/d;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lb/h/b/d;->p()Lb/h/b/i;

    move-result-object v0

    iput-object v0, p1, Lb/h/b/b;->a:Lb/h/b/i;

    invoke-virtual {p0, p1}, Lb/h/b/d;->l(Lb/h/b/b;)V

    iget-object v3, p0, Lb/h/b/d;->u:Lb/h/b/d$a;

    invoke-interface {v3, p1}, Lb/h/b/d$a;->a(Lb/h/b/d$a;)V

    iget-object v3, p0, Lb/h/b/d;->u:Lb/h/b/d$a;

    invoke-virtual {p0, v3, v2}, Lb/h/b/d;->B(Lb/h/b/d$a;Z)I

    iget v3, v0, Lb/h/b/i;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    iget-object v3, p1, Lb/h/b/b;->a:Lb/h/b/i;

    if-ne v3, v0, :cond_5

    invoke-virtual {p1, v0}, Lb/h/b/b;->w(Lb/h/b/i;)Lb/h/b/i;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lb/h/b/d;->b:Lb/h/b/e;

    if-nez v3, :cond_4

    invoke-virtual {p1, v0}, Lb/h/b/b;->y(Lb/h/b/i;)V

    goto :goto_0

    :cond_4
    throw v1

    :cond_5
    :goto_0
    iget-boolean v0, p1, Lb/h/b/b;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lb/h/b/b;->a:Lb/h/b/i;

    invoke-virtual {v0, p1}, Lb/h/b/i;->g(Lb/h/b/b;)V

    :cond_6
    iget v0, p0, Lb/h/b/d;->p:I

    sub-int/2addr v0, v2

    iput v0, p0, Lb/h/b/d;->p:I

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lb/h/b/b;->s()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    move v0, v2

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lb/h/b/d;->l(Lb/h/b/b;)V

    :cond_b
    return-void

    :cond_c
    throw v1
.end method

.method public e(Lb/h/b/i;Lb/h/b/i;II)Lb/h/b/b;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lb/h/b/i;->h:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lb/h/b/i;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lb/h/b/i;->g:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lb/h/b/i;->e(Lb/h/b/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lb/h/b/b;->n(Lb/h/b/i;Lb/h/b/i;I)Lb/h/b/b;

    if-eq p4, v0, :cond_1

    invoke-virtual {v1, p0, p4}, Lb/h/b/b;->d(Lb/h/b/d;I)Lb/h/b/b;

    :cond_1
    invoke-virtual {p0, v1}, Lb/h/b/d;->d(Lb/h/b/b;)V

    return-object v1
.end method

.method public f(Lb/h/b/i;I)V
    .locals 2

    iget v0, p1, Lb/h/b/i;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lb/h/b/i;->e(Lb/h/b/d;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lb/h/b/b;->f:Z

    if-eqz v1, :cond_1

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Lb/h/b/b;->b:F

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lb/h/b/b;->e:Lb/h/b/b$a;

    invoke-interface {v1}, Lb/h/b/b$a;->h()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/h/b/b;->f:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/h/b/b;->m(Lb/h/b/i;I)Lb/h/b/b;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/h/b/b;->i(Lb/h/b/i;I)Lb/h/b/b;

    :goto_1
    invoke-virtual {p0, v0}, Lb/h/b/d;->d(Lb/h/b/b;)V

    :goto_2
    return-void
.end method

.method public g(Lb/h/b/i;Lb/h/b/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object p4

    invoke-virtual {p0}, Lb/h/b/d;->t()Lb/h/b/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lb/h/b/i;->f:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lb/h/b/b;->o(Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;I)Lb/h/b/b;

    invoke-virtual {p0, p4}, Lb/h/b/d;->d(Lb/h/b/b;)V

    return-void
.end method

.method public h(Lb/h/b/i;Lb/h/b/i;II)V
    .locals 3

    invoke-virtual {p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/h/b/d;->t()Lb/h/b/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lb/h/b/i;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb/h/b/b;->o(Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;I)Lb/h/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lb/h/b/b;->e:Lb/h/b/b$a;

    invoke-interface {p1, v1}, Lb/h/b/b$a;->d(Lb/h/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lb/h/b/d;->m(Lb/h/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/h/b/d;->d(Lb/h/b/b;)V

    return-void
.end method

.method public i(Lb/h/b/i;Lb/h/b/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object p4

    invoke-virtual {p0}, Lb/h/b/d;->t()Lb/h/b/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lb/h/b/i;->f:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lb/h/b/b;->p(Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;I)Lb/h/b/b;

    invoke-virtual {p0, p4}, Lb/h/b/d;->d(Lb/h/b/b;)V

    return-void
.end method

.method public j(Lb/h/b/i;Lb/h/b/i;II)V
    .locals 3

    invoke-virtual {p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/h/b/d;->t()Lb/h/b/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lb/h/b/i;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb/h/b/b;->p(Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;I)Lb/h/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lb/h/b/b;->e:Lb/h/b/b$a;

    invoke-interface {p1, v1}, Lb/h/b/b$a;->d(Lb/h/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lb/h/b/d;->m(Lb/h/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/h/b/d;->d(Lb/h/b/b;)V

    return-void
.end method

.method public k(Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;FI)V
    .locals 7

    invoke-virtual {p0}, Lb/h/b/d;->r()Lb/h/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/h/b/b;->k(Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;Lb/h/b/i;F)Lb/h/b/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lb/h/b/b;->d(Lb/h/b/d;I)Lb/h/b/b;

    :cond_0
    invoke-virtual {p0, v6}, Lb/h/b/d;->d(Lb/h/b/b;)V

    return-void
.end method

.method public final l(Lb/h/b/b;)V
    .locals 3

    sget-boolean v0, Lb/h/b/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    iget v1, p0, Lb/h/b/d;->p:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v2, v2, Lb/h/b/c;->a:Lb/h/b/f;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    iget v1, p0, Lb/h/b/d;->p:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v2, v2, Lb/h/b/c;->b:Lb/h/b/f;

    aget-object v0, v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lb/h/b/f;->a(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    iget v1, p0, Lb/h/b/d;->p:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lb/h/b/b;->a:Lb/h/b/i;

    iput v1, v0, Lb/h/b/i;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/h/b/d;->p:I

    invoke-virtual {v0, p1}, Lb/h/b/i;->g(Lb/h/b/b;)V

    return-void
.end method

.method public m(Lb/h/b/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lb/h/b/d;->o(ILjava/lang/String;)Lb/h/b/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lb/h/b/b;->e(Lb/h/b/i;I)Lb/h/b/b;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb/h/b/d;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lb/h/b/b;->a:Lb/h/b/i;

    iget v1, v1, Lb/h/b/b;->b:F

    iput v1, v2, Lb/h/b/i;->g:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Lb/h/b/i;
    .locals 2

    sget-object v0, Lb/h/b/d;->b:Lb/h/b/e;

    if-nez v0, :cond_1

    iget v0, p0, Lb/h/b/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/h/b/d;->j:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb/h/b/d;->y()V

    :cond_0
    sget-object v0, Lb/h/b/i$a;->ERROR:Lb/h/b/i$a;

    invoke-virtual {p0, v0, p2}, Lb/h/b/d;->a(Lb/h/b/i$a;Ljava/lang/String;)Lb/h/b/i;

    move-result-object p2

    iget v0, p0, Lb/h/b/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/h/b/d;->f:I

    iget v1, p0, Lb/h/b/d;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/h/b/d;->o:I

    iput v0, p2, Lb/h/b/i;->d:I

    iput p1, p2, Lb/h/b/i;->f:I

    iget-object p1, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object p1, p1, Lb/h/b/c;->d:[Lb/h/b/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Lb/h/b/d;->h:Lb/h/b/d$a;

    invoke-interface {p1, p2}, Lb/h/b/d$a;->b(Lb/h/b/i;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public p()Lb/h/b/i;
    .locals 3

    sget-object v0, Lb/h/b/d;->b:Lb/h/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lb/h/b/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lb/h/b/d;->j:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lb/h/b/d;->y()V

    :cond_0
    sget-object v0, Lb/h/b/i$a;->SLACK:Lb/h/b/i$a;

    invoke-virtual {p0, v0, v1}, Lb/h/b/d;->a(Lb/h/b/i$a;Ljava/lang/String;)Lb/h/b/i;

    move-result-object v0

    iget v1, p0, Lb/h/b/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/h/b/d;->f:I

    iget v2, p0, Lb/h/b/d;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/h/b/d;->o:I

    iput v1, v0, Lb/h/b/i;->d:I

    iget-object v2, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v2, v2, Lb/h/b/c;->d:[Lb/h/b/i;

    aput-object v0, v2, v1

    return-object v0

    :cond_1
    throw v1
.end method

.method public q(Ljava/lang/Object;)Lb/h/b/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lb/h/b/d;->o:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lb/h/b/d;->j:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lb/h/b/d;->y()V

    :cond_1
    instance-of v1, p1, Lb/h/b/k/d;

    if-eqz v1, :cond_5

    check-cast p1, Lb/h/b/k/d;

    invoke-virtual {p1}, Lb/h/b/k/d;->e()Lb/h/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/h/b/d;->r:Lb/h/b/c;

    invoke-virtual {p1, v0}, Lb/h/b/k/d;->l(Lb/h/b/c;)V

    invoke-virtual {p1}, Lb/h/b/k/d;->e()Lb/h/b/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lb/h/b/i;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lb/h/b/d;->f:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v2, v2, Lb/h/b/c;->d:[Lb/h/b/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lb/h/b/i;->d()V

    :cond_4
    iget p1, p0, Lb/h/b/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/h/b/d;->f:I

    iget v1, p0, Lb/h/b/d;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/h/b/d;->o:I

    iput p1, v0, Lb/h/b/i;->d:I

    sget-object v1, Lb/h/b/i$a;->UNRESTRICTED:Lb/h/b/i$a;

    iput-object v1, v0, Lb/h/b/i;->k:Lb/h/b/i$a;

    iget-object v1, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v1, v1, Lb/h/b/c;->d:[Lb/h/b/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lb/h/b/b;
    .locals 5

    sget-boolean v0, Lb/h/b/d;->c:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v0, v0, Lb/h/b/c;->a:Lb/h/b/f;

    invoke-interface {v0}, Lb/h/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/b;

    if-nez v0, :cond_1

    new-instance v0, Lb/h/b/d$b;

    iget-object v3, p0, Lb/h/b/d;->r:Lb/h/b/c;

    invoke-direct {v0, p0, v3}, Lb/h/b/d$b;-><init>(Lb/h/b/d;Lb/h/b/c;)V

    sget-wide v3, Lb/h/b/d;->e:J

    add-long/2addr v3, v1

    sput-wide v3, Lb/h/b/d;->e:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v0, v0, Lb/h/b/c;->b:Lb/h/b/f;

    invoke-interface {v0}, Lb/h/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/b;

    if-nez v0, :cond_1

    new-instance v0, Lb/h/b/b;

    iget-object v3, p0, Lb/h/b/d;->r:Lb/h/b/c;

    invoke-direct {v0, v3}, Lb/h/b/b;-><init>(Lb/h/b/c;)V

    sget-wide v3, Lb/h/b/d;->d:J

    add-long/2addr v3, v1

    sput-wide v3, Lb/h/b/d;->d:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb/h/b/b;->z()V

    :goto_0
    invoke-static {}, Lb/h/b/i;->b()V

    return-object v0
.end method

.method public t()Lb/h/b/i;
    .locals 3

    sget-object v0, Lb/h/b/d;->b:Lb/h/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lb/h/b/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lb/h/b/d;->j:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lb/h/b/d;->y()V

    :cond_0
    sget-object v0, Lb/h/b/i$a;->SLACK:Lb/h/b/i$a;

    invoke-virtual {p0, v0, v1}, Lb/h/b/d;->a(Lb/h/b/i$a;Ljava/lang/String;)Lb/h/b/i;

    move-result-object v0

    iget v1, p0, Lb/h/b/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/h/b/d;->f:I

    iget v2, p0, Lb/h/b/d;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/h/b/d;->o:I

    iput v1, v0, Lb/h/b/i;->d:I

    iget-object v2, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v2, v2, Lb/h/b/c;->d:[Lb/h/b/i;

    aput-object v0, v2, v1

    return-object v0

    :cond_1
    throw v1
.end method

.method public final u(Lb/h/b/d$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lb/h/b/d;->p:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lb/h/b/d;->k:[Lb/h/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lb/h/b/b;->a:Lb/h/b/i;

    iget-object v6, v6, Lb/h/b/i;->k:Lb/h/b/i$a;

    sget-object v7, Lb/h/b/i$a;->UNRESTRICTED:Lb/h/b/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lb/h/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    sget-object v6, Lb/h/b/d;->b:Lb/h/b/e;

    const/4 v7, 0x0

    if-nez v6, :cond_f

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lb/h/b/d;->p:I

    if-ge v9, v13, :cond_b

    iget-object v13, v0, Lb/h/b/d;->k:[Lb/h/b/b;

    aget-object v13, v13, v9

    iget-object v14, v13, Lb/h/b/b;->a:Lb/h/b/i;

    iget-object v14, v14, Lb/h/b/i;->k:Lb/h/b/i$a;

    sget-object v15, Lb/h/b/i$a;->UNRESTRICTED:Lb/h/b/i$a;

    if-ne v14, v15, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v14, v13, Lb/h/b/b;->f:Z

    if-eqz v14, :cond_4

    goto :goto_8

    :cond_4
    iget v14, v13, Lb/h/b/b;->b:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_a

    const/4 v14, 0x1

    :goto_5
    iget v15, v0, Lb/h/b/d;->o:I

    if-ge v14, v15, :cond_a

    iget-object v15, v0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v15, v15, Lb/h/b/c;->d:[Lb/h/b/i;

    aget-object v15, v15, v14

    iget-object v1, v13, Lb/h/b/b;->e:Lb/h/b/b$a;

    invoke-interface {v1, v15}, Lb/h/b/b$a;->d(Lb/h/b/i;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    if-ge v4, v5, :cond_9

    iget-object v5, v15, Lb/h/b/i;->i:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_6

    if-eq v4, v12, :cond_7

    :cond_6
    if-le v4, v12, :cond_8

    :cond_7
    move v12, v4

    move v6, v5

    move v10, v9

    move v11, v14

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v10, v8, :cond_d

    iget-object v1, v0, Lb/h/b/d;->k:[Lb/h/b/b;

    aget-object v1, v1, v10

    iget-object v4, v1, Lb/h/b/b;->a:Lb/h/b/i;

    iput v8, v4, Lb/h/b/i;->e:I

    sget-object v4, Lb/h/b/d;->b:Lb/h/b/e;

    if-nez v4, :cond_c

    iget-object v4, v0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v4, v4, Lb/h/b/c;->d:[Lb/h/b/i;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Lb/h/b/b;->y(Lb/h/b/i;)V

    iget-object v4, v1, Lb/h/b/b;->a:Lb/h/b/i;

    iput v10, v4, Lb/h/b/i;->e:I

    invoke-virtual {v4, v1}, Lb/h/b/i;->g(Lb/h/b/b;)V

    goto :goto_9

    :cond_c
    throw v7

    :cond_d
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lb/h/b/d;->o:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    throw v7

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public v()Lb/h/b/c;
    .locals 1

    iget-object v0, p0, Lb/h/b/d;->r:Lb/h/b/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/h/b/k/d;

    invoke-virtual {p1}, Lb/h/b/k/d;->e()Lb/h/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lb/h/b/i;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .locals 3

    iget v0, p0, Lb/h/b/d;->i:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/h/b/d;->i:I

    iget-object v1, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/b/b;

    iput-object v0, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    iget-object v0, p0, Lb/h/b/d;->r:Lb/h/b/c;

    iget-object v1, v0, Lb/h/b/c;->d:[Lb/h/b/i;

    iget v2, p0, Lb/h/b/d;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/h/b/i;

    iput-object v1, v0, Lb/h/b/c;->d:[Lb/h/b/i;

    iget v0, p0, Lb/h/b/d;->i:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lb/h/b/d;->n:[Z

    iput v0, p0, Lb/h/b/d;->j:I

    iput v0, p0, Lb/h/b/d;->q:I

    sget-object v0, Lb/h/b/d;->b:Lb/h/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public z()V
    .locals 4

    sget-object v0, Lb/h/b/d;->b:Lb/h/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v2, p0, Lb/h/b/d;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lb/h/b/d;->m:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/h/b/d;->h:Lb/h/b/d$a;

    invoke-virtual {p0, v0}, Lb/h/b/d;->A(Lb/h/b/d$a;)V

    goto :goto_4

    :cond_1
    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Lb/h/b/d;->p:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lb/h/b/d;->k:[Lb/h/b/b;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lb/h/b/b;->f:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lb/h/b/d;->b:Lb/h/b/e;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lb/h/b/d;->n()V

    :goto_4
    return-void

    :cond_5
    throw v1

    :cond_6
    throw v1

    :cond_7
    throw v1
.end method
