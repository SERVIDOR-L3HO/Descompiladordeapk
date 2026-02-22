.class Ldc$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldc$b;


# direct methods
.method private constructor <init>(Ldc$b;)V
    .locals 0

    iput-object p1, p0, Ldc$b$c;->a:Ldc$b;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldc$b;Ldc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldc$b$c;-><init>(Ldc$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ldc$b$c;->a:Ldc$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ldc$b;->q(Ldc$b;)Lw81;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lw81;->j()V

    .line 10
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ldc$b$c;->a:Ldc$b;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ldc$b;->q(Ldc$b;)Lw81;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lw81;->j()V

    .line 12
    :cond_0
    return-void
.end method
