.class public final synthetic Lcom/swmansion/rnscreens/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/swmansion/rnscreens/w;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/o;->q:Lcom/swmansion/rnscreens/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/o;->q:Lcom/swmansion/rnscreens/w;

    invoke-static {v0}, Lcom/swmansion/rnscreens/NativeProxy;->a(Lcom/swmansion/rnscreens/w;)V

    return-void
.end method
