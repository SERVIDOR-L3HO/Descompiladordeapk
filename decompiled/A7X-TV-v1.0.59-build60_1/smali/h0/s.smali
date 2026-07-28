.class public final synthetic Lh0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LC1/d;

.field public final synthetic r:F

.field public final synthetic s:Lh0/H;

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(LC1/d;FLh0/H;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/s;->q:LC1/d;

    iput p2, p0, Lh0/s;->r:F

    iput-object p3, p0, Lh0/s;->s:Lh0/H;

    iput p4, p0, Lh0/s;->t:F

    iput p5, p0, Lh0/s;->u:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/s;->q:LC1/d;

    iget v1, p0, Lh0/s;->r:F

    iget-object v2, p0, Lh0/s;->s:Lh0/H;

    iget v3, p0, Lh0/s;->t:F

    iget v4, p0, Lh0/s;->u:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, Lh0/y;->q(LC1/d;FLh0/H;FFFF)Lh0/L;

    move-result-object p1

    return-object p1
.end method
