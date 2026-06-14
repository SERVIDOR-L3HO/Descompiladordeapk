.class public Le/a/a/d/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/d/r;


# direct methods
.method public constructor <init>(Le/a/a/d/r;)V
    .locals 0

    iput-object p1, p0, Le/a/a/d/r$a;->a:Le/a/a/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/a/a/d/r$a;->a:Le/a/a/d/r;

    sget-object v1, Le/a/a/d/e$a;->SOCKS5:Le/a/a/d/e$a;

    const/16 v2, 0x235a

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "127.0.0.1"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Le/a/a/d/r;->e(Le/a/a/d/r;Le/a/a/d/e$a;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Le/a/a/d/r$a;->a:Le/a/a/d/r;

    invoke-static {v0}, Le/a/a/d/r;->g(Le/a/a/d/r;)Lde/blinkt/openvpn/core/OpenVPNService;

    move-result-object v0

    invoke-static {v0}, Le/a/a/d/s;->d(Lde/blinkt/openvpn/core/OpenVPNService;)Le/a/a/d/s;

    move-result-object v0

    iget-object v1, p0, Le/a/a/d/r$a;->a:Le/a/a/d/r;

    invoke-static {v1}, Le/a/a/d/r;->f(Le/a/a/d/r;)Le/a/a/d/s$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/d/s;->f(Le/a/a/d/s$b;)V

    return-void
.end method
