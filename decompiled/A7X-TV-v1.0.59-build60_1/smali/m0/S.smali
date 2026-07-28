.class final Lm0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/U1;


# instance fields
.field private final q:Lkotlin/jvm/functions/Function1;

.field private r:Lm0/T;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/S;->q:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/S;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {}, Lm0/X;->g()Lm0/U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm0/T;

    .line 12
    .line 13
    iput-object v0, p0, Lm0/S;->r:Lm0/T;

    .line 14
    .line 15
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/S;->r:Lm0/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm0/T;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm0/S;->r:Lm0/T;

    .line 10
    .line 11
    return-void
.end method
