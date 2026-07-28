.class public final synthetic Lg0/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Lq1/z1;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLq1/z1;FFLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg0/Y4;->q:J

    iput-object p3, p0, Lg0/Y4;->r:Lq1/z1;

    iput p4, p0, Lg0/Y4;->s:F

    iput p5, p0, Lg0/Y4;->t:F

    iput-object p6, p0, Lg0/Y4;->u:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lg0/Y4;->q:J

    iget-object v2, p0, Lg0/Y4;->r:Lq1/z1;

    iget v3, p0, Lg0/Y4;->s:F

    iget v4, p0, Lg0/Y4;->t:F

    iget-object v5, p0, Lg0/Y4;->u:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/b5;->k(JLq1/z1;FFLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
