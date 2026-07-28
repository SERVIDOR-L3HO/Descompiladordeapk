.class public final Lcom/swmansion/rnscreens/gamma/stack/host/d;
.super Lcom/swmansion/rnscreens/gamma/stack/host/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    const-string v0, "onCommitCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/d;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/d;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/d;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/w;Lcom/swmansion/rnscreens/gamma/stack/host/c;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/c;->f(Landroidx/fragment/app/w;Lcom/swmansion/rnscreens/gamma/stack/host/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/d;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method
