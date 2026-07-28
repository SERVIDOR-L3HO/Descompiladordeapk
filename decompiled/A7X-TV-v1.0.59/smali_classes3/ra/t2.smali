.class public final synthetic Lra/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Lm0/a1;

.field public final synthetic t:Lm0/X0;

.field public final synthetic u:Lba/c;


# direct methods
.method public synthetic constructor <init>(FFLm0/a1;Lm0/X0;Lba/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lra/t2;->q:F

    iput p2, p0, Lra/t2;->r:F

    iput-object p3, p0, Lra/t2;->s:Lm0/a1;

    iput-object p4, p0, Lra/t2;->t:Lm0/X0;

    iput-object p5, p0, Lra/t2;->u:Lba/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lra/t2;->q:F

    iget v1, p0, Lra/t2;->r:F

    iget-object v2, p0, Lra/t2;->s:Lm0/a1;

    iget-object v3, p0, Lra/t2;->t:Lm0/X0;

    iget-object v4, p0, Lra/t2;->u:Lba/c;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lra/w2;->c(FFLm0/a1;Lm0/X0;Lba/c;F)LDa/E;

    move-result-object p1

    return-object p1
.end method
