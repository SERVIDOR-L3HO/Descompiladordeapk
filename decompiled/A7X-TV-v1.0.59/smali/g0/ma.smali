.class public final synthetic Lg0/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:LF0/m;

.field public final synthetic u:LN0/V1;

.field public final synthetic v:Lg0/G9;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:LRa/o;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;LF0/m;LN0/V1;Lg0/G9;FFLRa/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ma;->q:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lg0/ma;->r:Z

    iput-object p3, p0, Lg0/ma;->s:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lg0/ma;->t:LF0/m;

    iput-object p5, p0, Lg0/ma;->u:LN0/V1;

    iput-object p6, p0, Lg0/ma;->v:Lg0/G9;

    iput p7, p0, Lg0/ma;->w:F

    iput p8, p0, Lg0/ma;->x:F

    iput-object p9, p0, Lg0/ma;->y:LRa/o;

    iput p10, p0, Lg0/ma;->z:I

    iput p11, p0, Lg0/ma;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/ma;->q:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, Lg0/ma;->r:Z

    iget-object v2, p0, Lg0/ma;->s:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lg0/ma;->t:LF0/m;

    iget-object v4, p0, Lg0/ma;->u:LN0/V1;

    iget-object v5, p0, Lg0/ma;->v:Lg0/G9;

    iget v6, p0, Lg0/ma;->w:F

    iget v7, p0, Lg0/ma;->x:F

    iget-object v8, p0, Lg0/ma;->y:LRa/o;

    iget v9, p0, Lg0/ma;->z:I

    iget v10, p0, Lg0/ma;->A:I

    move-object v11, p1

    check-cast v11, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lg0/oa;->u(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;LF0/m;LN0/V1;Lg0/G9;FFLRa/o;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
