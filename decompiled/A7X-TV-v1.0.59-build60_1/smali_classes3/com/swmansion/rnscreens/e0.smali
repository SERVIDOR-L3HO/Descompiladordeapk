.class public final synthetic Lcom/swmansion/rnscreens/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lcom/swmansion/rnscreens/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/e0;->q:Lcom/swmansion/rnscreens/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e0;->q:Lcom/swmansion/rnscreens/i0;

    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/i0;->w(Lcom/swmansion/rnscreens/i0;Lcom/swmansion/rnscreens/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
