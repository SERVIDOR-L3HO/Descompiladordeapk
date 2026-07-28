.class public final synthetic Lg0/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# instance fields
.field public final synthetic q:Lg0/va;

.field public final synthetic r:LF0/m;

.field public final synthetic s:LN0/V1;

.field public final synthetic t:Lg0/G9;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:LRa/o;


# direct methods
.method public synthetic constructor <init>(Lg0/va;LF0/m;LN0/V1;Lg0/G9;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ia;->q:Lg0/va;

    iput-object p2, p0, Lg0/ia;->r:LF0/m;

    iput-object p3, p0, Lg0/ia;->s:LN0/V1;

    iput-object p4, p0, Lg0/ia;->t:Lg0/G9;

    iput p5, p0, Lg0/ia;->u:F

    iput p6, p0, Lg0/ia;->v:F

    iput-object p7, p0, Lg0/ia;->w:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lg0/ia;->x:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lg0/ia;->y:LRa/o;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/ia;->q:Lg0/va;

    iget-object v1, p0, Lg0/ia;->r:LF0/m;

    iget-object v2, p0, Lg0/ia;->s:LN0/V1;

    iget-object v3, p0, Lg0/ia;->t:Lg0/G9;

    iget v4, p0, Lg0/ia;->u:F

    iget v5, p0, Lg0/ia;->v:F

    iget-object v6, p0, Lg0/ia;->w:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lg0/ia;->x:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lg0/ia;->y:LRa/o;

    move-object v9, p1

    check-cast v9, LL0/B;

    move-object v10, p2

    check-cast v10, Li0/g2;

    move-object/from16 v11, p3

    check-cast v11, Lm0/r;

    move-object/from16 p1, p4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lg0/oa;->j(Lg0/va;LF0/m;LN0/V1;Lg0/G9;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/o;LL0/B;Li0/g2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
