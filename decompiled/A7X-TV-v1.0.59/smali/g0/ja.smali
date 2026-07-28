.class public final synthetic Lg0/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:Lg0/va;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:LF0/m;

.field public final synthetic t:LN0/V1;

.field public final synthetic u:Lg0/G9;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Landroidx/compose/ui/window/l;

.field public final synthetic z:LRa/o;


# direct methods
.method public synthetic constructor <init>(Lg0/va;Lkotlin/jvm/functions/Function2;LF0/m;LN0/V1;Lg0/G9;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/l;LRa/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ja;->q:Lg0/va;

    iput-object p2, p0, Lg0/ja;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/ja;->s:LF0/m;

    iput-object p4, p0, Lg0/ja;->t:LN0/V1;

    iput-object p5, p0, Lg0/ja;->u:Lg0/G9;

    iput p6, p0, Lg0/ja;->v:F

    iput p7, p0, Lg0/ja;->w:F

    iput-object p8, p0, Lg0/ja;->x:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lg0/ja;->y:Landroidx/compose/ui/window/l;

    iput-object p10, p0, Lg0/ja;->z:LRa/o;

    iput p11, p0, Lg0/ja;->A:I

    iput p12, p0, Lg0/ja;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lg0/ja;->q:Lg0/va;

    iget-object v1, p0, Lg0/ja;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg0/ja;->s:LF0/m;

    iget-object v3, p0, Lg0/ja;->t:LN0/V1;

    iget-object v4, p0, Lg0/ja;->u:Lg0/G9;

    iget v5, p0, Lg0/ja;->v:F

    iget v6, p0, Lg0/ja;->w:F

    iget-object v7, p0, Lg0/ja;->x:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lg0/ja;->y:Landroidx/compose/ui/window/l;

    iget-object v9, p0, Lg0/ja;->z:LRa/o;

    iget v10, p0, Lg0/ja;->A:I

    iget v11, p0, Lg0/ja;->B:I

    move-object v12, p1

    check-cast v12, Lm0/r;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lg0/oa;->g(Lg0/va;Lkotlin/jvm/functions/Function2;LF0/m;LN0/V1;Lg0/G9;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/l;LRa/o;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
