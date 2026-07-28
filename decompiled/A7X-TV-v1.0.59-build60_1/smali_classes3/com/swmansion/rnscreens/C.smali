.class public final synthetic Lcom/swmansion/rnscreens/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lcom/swmansion/rnscreens/D;


# direct methods
.method public synthetic constructor <init>(ZLcom/swmansion/rnscreens/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/C;->q:Z

    iput-object p2, p0, Lcom/swmansion/rnscreens/C;->r:Lcom/swmansion/rnscreens/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/C;->q:Z

    iget-object v1, p0, Lcom/swmansion/rnscreens/C;->r:Lcom/swmansion/rnscreens/D;

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/D;->b2(ZLcom/swmansion/rnscreens/D;)V

    return-void
.end method
