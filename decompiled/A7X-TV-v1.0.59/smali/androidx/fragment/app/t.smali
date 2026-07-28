.class public abstract Landroidx/fragment/app/t;
.super Lt2/g;
.source "SourceFile"


# instance fields
.field private final q:Landroid/app/Activity;

.field private final r:Landroid/content/Context;

.field private final s:Landroid/os/Handler;

.field private final t:I

.field private final u:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lt2/g;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/t;->q:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/t;->r:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/t;->s:Landroid/os/Handler;

    .line 5
    iput p4, p0, Landroidx/fragment/app/t;->t:I

    .line 6
    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1}, Landroidx/fragment/app/x;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->u:Landroidx/fragment/app/w;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/t;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/fragment/app/o;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/t;->r:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, LN1/b;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public abstract B()V
.end method

.method public final p()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->q:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->r:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/fragment/app/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->s:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract v()Ljava/lang/Object;
.end method

.method public abstract z()Landroid/view/LayoutInflater;
.end method
