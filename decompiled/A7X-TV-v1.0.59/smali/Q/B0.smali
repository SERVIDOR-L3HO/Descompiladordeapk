.class public final synthetic LQ/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/D1;

.field public final synthetic r:Lv1/W;

.field public final synthetic s:Lv1/U;

.field public final synthetic t:Lv1/t;


# direct methods
.method public synthetic constructor <init>(LQ/D1;Lv1/W;Lv1/U;Lv1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/B0;->q:LQ/D1;

    iput-object p2, p0, LQ/B0;->r:Lv1/W;

    iput-object p3, p0, LQ/B0;->s:Lv1/U;

    iput-object p4, p0, LQ/B0;->t:Lv1/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/B0;->q:LQ/D1;

    iget-object v1, p0, LQ/B0;->r:Lv1/W;

    iget-object v2, p0, LQ/B0;->s:Lv1/U;

    iget-object v3, p0, LQ/B0;->t:Lv1/t;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, v2, v3, p1}, LQ/V0;->l(LQ/D1;Lv1/W;Lv1/U;Lv1/t;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
