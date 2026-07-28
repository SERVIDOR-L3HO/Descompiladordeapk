.class public final synthetic Lg0/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:LRa/o;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic q:Z

.field public final synthetic r:LF0/m;

.field public final synthetic s:Lg0/c5;

.field public final synthetic t:LG/U0;

.field public final synthetic u:Lg0/I5;

.field public final synthetic v:LN0/V1;

.field public final synthetic w:LRa/o;

.field public final synthetic x:LRa/o;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(ZLF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/B5;->q:Z

    iput-object p2, p0, Lg0/B5;->r:LF0/m;

    iput-object p3, p0, Lg0/B5;->s:Lg0/c5;

    iput-object p4, p0, Lg0/B5;->t:LG/U0;

    iput-object p5, p0, Lg0/B5;->u:Lg0/I5;

    iput-object p6, p0, Lg0/B5;->v:LN0/V1;

    iput-object p7, p0, Lg0/B5;->w:LRa/o;

    iput-object p8, p0, Lg0/B5;->x:LRa/o;

    iput p9, p0, Lg0/B5;->y:F

    iput p10, p0, Lg0/B5;->z:F

    iput-object p11, p0, Lg0/B5;->A:LRa/o;

    iput p12, p0, Lg0/B5;->B:I

    iput p13, p0, Lg0/B5;->C:I

    iput p14, p0, Lg0/B5;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg0/B5;->q:Z

    iget-object v2, v0, Lg0/B5;->r:LF0/m;

    iget-object v3, v0, Lg0/B5;->s:Lg0/c5;

    iget-object v4, v0, Lg0/B5;->t:LG/U0;

    iget-object v5, v0, Lg0/B5;->u:Lg0/I5;

    iget-object v6, v0, Lg0/B5;->v:LN0/V1;

    iget-object v7, v0, Lg0/B5;->w:LRa/o;

    iget-object v8, v0, Lg0/B5;->x:LRa/o;

    iget v9, v0, Lg0/B5;->y:F

    iget v10, v0, Lg0/B5;->z:F

    iget-object v11, v0, Lg0/B5;->A:LRa/o;

    iget v12, v0, Lg0/B5;->B:I

    iget v13, v0, Lg0/B5;->C:I

    iget v14, v0, Lg0/B5;->D:I

    move-object/from16 v15, p1

    check-cast v15, Lm0/r;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lg0/H5;->g(ZLF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;IIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
