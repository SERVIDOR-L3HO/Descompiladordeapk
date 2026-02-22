.class Lm72$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm72$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm72$d;


# direct methods
.method constructor <init>(Lm72$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm72$d$a;->a:Lm72$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm72$d$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lm72$d$a$a;-><init>(Lm72$d$a;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqm2;->t(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqm2;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lm72$d$a;->a:Lm72$d;

    .line 6
    .line 7
    iget-boolean v1, v0, Lm72$d;->a:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lm72$d;->a:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lm72$d;->b:Lqz$a;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lqz$a;->a(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lm72$d$a;->b(Z)V

    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lm72$d$a;->b(Z)V

    .line 5
    return-void
.end method
