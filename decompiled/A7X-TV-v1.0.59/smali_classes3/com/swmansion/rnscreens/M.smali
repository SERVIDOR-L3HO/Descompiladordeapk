.class public final synthetic Lcom/swmansion/rnscreens/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/swmansion/rnscreens/E;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/M;->q:Lcom/swmansion/rnscreens/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/M;->q:Lcom/swmansion/rnscreens/E;

    invoke-static {v0}, Lcom/swmansion/rnscreens/P;->I(Lcom/swmansion/rnscreens/E;)V

    return-void
.end method
