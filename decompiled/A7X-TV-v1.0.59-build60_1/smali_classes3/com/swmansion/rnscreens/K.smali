.class public final synthetic Lcom/swmansion/rnscreens/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/I;

.field public final synthetic r:Lcom/swmansion/rnscreens/P;


# direct methods
.method public synthetic constructor <init>(LSa/I;Lcom/swmansion/rnscreens/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/K;->q:LSa/I;

    iput-object p2, p0, Lcom/swmansion/rnscreens/K;->r:Lcom/swmansion/rnscreens/P;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/K;->q:LSa/I;

    iget-object v1, p0, Lcom/swmansion/rnscreens/K;->r:Lcom/swmansion/rnscreens/P;

    check-cast p1, Lcom/swmansion/rnscreens/E;

    invoke-static {v0, v1, p1}, Lcom/swmansion/rnscreens/P;->E(LSa/I;Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/E;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
