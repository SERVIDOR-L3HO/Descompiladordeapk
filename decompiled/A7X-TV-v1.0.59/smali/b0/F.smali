.class public final synthetic Lb0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/F2;

.field public final synthetic r:LB/t;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lb0/A;


# direct methods
.method public synthetic constructor <init>(Lm0/F2;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/F;->q:Lm0/F2;

    iput-object p2, p0, Lb0/F;->r:LB/t;

    iput-object p3, p0, Lb0/F;->s:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lb0/F;->t:Lb0/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/F;->q:Lm0/F2;

    iget-object v1, p0, Lb0/F;->r:LB/t;

    iget-object v2, p0, Lb0/F;->s:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lb0/F;->t:Lb0/A;

    check-cast p1, LB/r;

    invoke-static {v0, v1, v2, v3, p1}, Lb0/G;->b(Lm0/F2;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LB/r;)LDa/E;

    move-result-object p1

    return-object p1
.end method
