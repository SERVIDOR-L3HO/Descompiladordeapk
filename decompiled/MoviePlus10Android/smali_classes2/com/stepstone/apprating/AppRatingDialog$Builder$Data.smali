.class public final Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stepstone/apprating/AppRatingDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lcom/stepstone/apprating/StringValue;

.field private final d:Lcom/stepstone/apprating/StringValue;

.field private final f:Lcom/stepstone/apprating/StringValue;

.field private final g:Lcom/stepstone/apprating/StringValue;

.field private final h:Lcom/stepstone/apprating/StringValue;

.field private final i:Lcom/stepstone/apprating/StringValue;

.field private final j:Lcom/stepstone/apprating/StringValue;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IILcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;ZIIIIIIIILjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "positiveButtonText"

    invoke-static {p3, v8}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "negativeButtonText"

    invoke-static {p4, v8}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "neutralButtonText"

    invoke-static {p5, v8}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {p6, v8}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "description"

    invoke-static {v5, v8}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "defaultComment"

    invoke-static {v6, v8}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "hint"

    invoke-static {v7, v8}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    iput v8, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->a:I

    move v8, p2

    iput v8, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->b:I

    iput-object v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->c:Lcom/stepstone/apprating/StringValue;

    iput-object v2, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->d:Lcom/stepstone/apprating/StringValue;

    iput-object v3, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->f:Lcom/stepstone/apprating/StringValue;

    iput-object v4, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->g:Lcom/stepstone/apprating/StringValue;

    iput-object v5, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->h:Lcom/stepstone/apprating/StringValue;

    iput-object v6, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->i:Lcom/stepstone/apprating/StringValue;

    iput-object v7, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->j:Lcom/stepstone/apprating/StringValue;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->k:Z

    move/from16 v1, p11

    iput v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->l:I

    move/from16 v1, p12

    iput v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->m:I

    move/from16 v1, p13

    iput v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->n:I

    move/from16 v1, p14

    iput v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->o:I

    move/from16 v1, p15

    iput v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->p:I

    move/from16 v1, p16

    iput v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->q:I

    move/from16 v1, p17

    iput v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->r:I

    move/from16 v1, p18

    iput v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->s:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->t:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->u:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;ZIIIIIIIILjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ILk50;)V
    .locals 23

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 2
    new-instance v3, Lcom/stepstone/apprating/StringValue;

    invoke-direct {v3}, Lcom/stepstone/apprating/StringValue;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 3
    new-instance v4, Lcom/stepstone/apprating/StringValue;

    invoke-direct {v4}, Lcom/stepstone/apprating/StringValue;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 4
    new-instance v5, Lcom/stepstone/apprating/StringValue;

    invoke-direct {v5}, Lcom/stepstone/apprating/StringValue;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 5
    new-instance v6, Lcom/stepstone/apprating/StringValue;

    invoke-direct {v6}, Lcom/stepstone/apprating/StringValue;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 6
    new-instance v7, Lcom/stepstone/apprating/StringValue;

    invoke-direct {v7}, Lcom/stepstone/apprating/StringValue;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 7
    new-instance v8, Lcom/stepstone/apprating/StringValue;

    invoke-direct {v8}, Lcom/stepstone/apprating/StringValue;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 8
    new-instance v9, Lcom/stepstone/apprating/StringValue;

    invoke-direct {v9}, Lcom/stepstone/apprating/StringValue;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    const/16 v20, 0x0

    if-eqz v19, :cond_12

    move-object/from16 v19, v20

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v20

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v0, v0, v22

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v20, p21

    :goto_14
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v12

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v21

    move-object/from16 p22, v20

    .line 9
    invoke-direct/range {p1 .. p22}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;-><init>(IILcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;ZIIIIIIIILjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->l:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->n:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->s:I

    return-void
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->r:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->k:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->q:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->a:I

    iget v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->b:I

    iget v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->c:Lcom/stepstone/apprating/StringValue;

    iget-object v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->c:Lcom/stepstone/apprating/StringValue;

    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->d:Lcom/stepstone/apprating/StringValue;

    iget-object v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->d:Lcom/stepstone/apprating/StringValue;

    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->f:Lcom/stepstone/apprating/StringValue;

    iget-object v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->f:Lcom/stepstone/apprating/StringValue;

    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->g:Lcom/stepstone/apprating/StringValue;

    iget-object v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->g:Lcom/stepstone/apprating/StringValue;

    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->h:Lcom/stepstone/apprating/StringValue;

    iget-object v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->h:Lcom/stepstone/apprating/StringValue;

    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->i:Lcom/stepstone/apprating/StringValue;

    iget-object v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->i:Lcom/stepstone/apprating/StringValue;

    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->j:Lcom/stepstone/apprating/StringValue;

    iget-object v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->j:Lcom/stepstone/apprating/StringValue;

    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->k:Z

    iget-boolean v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->k:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->l:I

    iget v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->m:I

    iget v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->n:I

    iget v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->o:I

    iget v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->p:I

    iget v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->q:I

    iget v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->r:I

    iget v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->s:I

    iget v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->s:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->t:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->t:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->u:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->u:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->v:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->v:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/stepstone/apprating/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->i:Lcom/stepstone/apprating/StringValue;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->b:I

    return v0
.end method

.method public final h()Lcom/stepstone/apprating/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->h:Lcom/stepstone/apprating/StringValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->c:Lcom/stepstone/apprating/StringValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->d:Lcom/stepstone/apprating/StringValue;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->f:Lcom/stepstone/apprating/StringValue;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->g:Lcom/stepstone/apprating/StringValue;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->h:Lcom/stepstone/apprating/StringValue;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->i:Lcom/stepstone/apprating/StringValue;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->j:Lcom/stepstone/apprating/StringValue;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->k:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->o:I

    return v0
.end method

.method public final j()Lcom/stepstone/apprating/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->j:Lcom/stepstone/apprating/StringValue;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->p:I

    return v0
.end method

.method public final l()Lcom/stepstone/apprating/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->d:Lcom/stepstone/apprating/StringValue;

    return-object v0
.end method

.method public final m()Lcom/stepstone/apprating/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->f:Lcom/stepstone/apprating/StringValue;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->m:I

    return v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->a:I

    return v0
.end method

.method public final q()Lcom/stepstone/apprating/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->c:Lcom/stepstone/apprating/StringValue;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->l:I

    return v0
.end method

.method public final s()Lcom/stepstone/apprating/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->g:Lcom/stepstone/apprating/StringValue;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(numberOfStars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positiveButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->c:Lcom/stepstone/apprating/StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->d:Lcom/stepstone/apprating/StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neutralButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->f:Lcom/stepstone/apprating/StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->g:Lcom/stepstone/apprating/StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->h:Lcom/stepstone/apprating/StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->i:Lcom/stepstone/apprating/StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->j:Lcom/stepstone/apprating/StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentInputEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", starColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noteDescriptionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionTextColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintTextColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentTextColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentBackgroundColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noteDescriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceledOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->s:I

    return v0
.end method

.method public final v(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->k:Z

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->b:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->a:I

    return-void
.end method
