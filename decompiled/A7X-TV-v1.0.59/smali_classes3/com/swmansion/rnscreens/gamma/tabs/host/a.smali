.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/host/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/a;->q:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/a;->q:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->f(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
