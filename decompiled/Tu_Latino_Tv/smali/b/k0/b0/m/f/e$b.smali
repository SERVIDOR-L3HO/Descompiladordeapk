.class public Lb/k0/b0/m/f/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k0/b0/m/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/k0/b0/m/f/e;


# direct methods
.method public constructor <init>(Lb/k0/b0/m/f/e;)V
    .locals 0

    iput-object p1, p0, Lb/k0/b0/m/f/e$b;->a:Lb/k0/b0/m/f/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object p1

    sget-object v0, Lb/k0/b0/m/f/e;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Network capabilities changed: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, Lb/k0/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/k0/b0/m/f/e$b;->a:Lb/k0/b0/m/f/e;

    invoke-virtual {p1}, Lb/k0/b0/m/f/e;->g()Lb/k0/b0/m/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/k0/b0/m/f/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object p1

    sget-object v0, Lb/k0/b0/m/f/e;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, Lb/k0/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/k0/b0/m/f/e$b;->a:Lb/k0/b0/m/f/e;

    invoke-virtual {p1}, Lb/k0/b0/m/f/e;->g()Lb/k0/b0/m/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/k0/b0/m/f/d;->d(Ljava/lang/Object;)V

    return-void
.end method
