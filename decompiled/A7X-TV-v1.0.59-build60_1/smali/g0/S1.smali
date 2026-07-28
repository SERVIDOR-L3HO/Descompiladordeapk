.class public final synthetic Lg0/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LN0/V1;

.field public final synthetic r:Lg0/N1;

.field public final synthetic s:F

.field public final synthetic t:LRa/o;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LN0/V1;Lg0/N1;FLRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/S1;->q:LN0/V1;

    iput-object p2, p0, Lg0/S1;->r:Lg0/N1;

    iput p3, p0, Lg0/S1;->s:F

    iput-object p4, p0, Lg0/S1;->t:LRa/o;

    iput-object p5, p0, Lg0/S1;->u:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lg0/S1;->v:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/S1;->q:LN0/V1;

    iget-object v1, p0, Lg0/S1;->r:Lg0/N1;

    iget v2, p0, Lg0/S1;->s:F

    iget-object v3, p0, Lg0/S1;->t:LRa/o;

    iget-object v4, p0, Lg0/S1;->u:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lg0/S1;->v:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/X1;->d(LN0/V1;Lg0/N1;FLRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
