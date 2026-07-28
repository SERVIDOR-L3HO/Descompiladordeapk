.class public final synthetic Lcom/swmansion/rnscreens/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/swmansion/rnscreens/y;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/x;->q:Lcom/swmansion/rnscreens/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/x;->q:Lcom/swmansion/rnscreens/y;

    invoke-static {v0}, Lcom/swmansion/rnscreens/y;->a(Lcom/swmansion/rnscreens/y;)V

    return-void
.end method
