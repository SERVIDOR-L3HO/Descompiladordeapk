.class public final synthetic Lcom/swmansion/rnscreens/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/I;


# direct methods
.method public synthetic constructor <init>(LSa/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/H;->q:LSa/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/H;->q:LSa/I;

    check-cast p1, Lcom/swmansion/rnscreens/W;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/P;->C(LSa/I;Lcom/swmansion/rnscreens/W;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
