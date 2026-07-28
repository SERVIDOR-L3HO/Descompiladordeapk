.class public final synthetic LK/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LK/h0;

.field public final synthetic r:LK/F;

.field public final synthetic s:Le1/E0;

.field public final synthetic t:LK/V0;


# direct methods
.method public synthetic constructor <init>(LK/h0;LK/F;Le1/E0;LK/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/Q;->q:LK/h0;

    iput-object p2, p0, LK/Q;->r:LK/F;

    iput-object p3, p0, LK/Q;->s:Le1/E0;

    iput-object p4, p0, LK/Q;->t:LK/V0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LK/Q;->q:LK/h0;

    iget-object v1, p0, LK/Q;->r:LK/F;

    iget-object v2, p0, LK/Q;->s:Le1/E0;

    iget-object v3, p0, LK/Q;->t:LK/V0;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, v2, v3, p1}, LK/T;->d(LK/h0;LK/F;Le1/E0;LK/V0;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
