.class public final synthetic Lg0/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Lg0/va;

.field public final synthetic s:LN0/V1;

.field public final synthetic t:Lg0/G9;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LF0/m;Lg0/va;LN0/V1;Lg0/G9;FFLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ca;->q:LF0/m;

    iput-object p2, p0, Lg0/ca;->r:Lg0/va;

    iput-object p3, p0, Lg0/ca;->s:LN0/V1;

    iput-object p4, p0, Lg0/ca;->t:Lg0/G9;

    iput p5, p0, Lg0/ca;->u:F

    iput p6, p0, Lg0/ca;->v:F

    iput-object p7, p0, Lg0/ca;->w:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/ca;->q:LF0/m;

    iget-object v1, p0, Lg0/ca;->r:Lg0/va;

    iget-object v2, p0, Lg0/ca;->s:LN0/V1;

    iget-object v3, p0, Lg0/ca;->t:Lg0/G9;

    iget v4, p0, Lg0/ca;->u:F

    iget v5, p0, Lg0/ca;->v:F

    iget-object v6, p0, Lg0/ca;->w:Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lg0/oa;->l(LF0/m;Lg0/va;LN0/V1;Lg0/G9;FFLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
