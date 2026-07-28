.class public final synthetic LD/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:LSa/F;

.field public final synthetic s:LC/I0;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLSa/F;LC/I0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/k;->q:F

    iput-object p2, p0, LD/k;->r:LSa/F;

    iput-object p3, p0, LD/k;->s:LC/I0;

    iput-object p4, p0, LD/k;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD/k;->q:F

    iget-object v1, p0, LD/k;->r:LSa/F;

    iget-object v2, p0, LD/k;->s:LC/I0;

    iget-object v3, p0, LD/k;->t:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, v3, p1}, LD/m;->b(FLSa/F;LC/I0;Lkotlin/jvm/functions/Function1;Lv/j;)LDa/E;

    move-result-object p1

    return-object p1
.end method
