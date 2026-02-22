.class final Lcom/applovin/impl/fg$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/fg;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/fg$d;->a:Lcom/applovin/impl/fg;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/fg$d;-><init>(Lcom/applovin/impl/fg;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/fg;->a(Landroid/content/Context;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/fg$b;->a()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-string v1, "phone"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    new-instance v1, Lcom/applovin/impl/fg$e;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/fg$d;->a:Lcom/applovin/impl/fg;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/fg$e;-><init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$a;)V

    .line 42
    .line 43
    const/16 v2, 0x1f

    .line 44
    .line 45
    if-ge v0, v2, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/high16 v0, 0x100000

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    .line 62
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/fg$d;->a:Lcom/applovin/impl/fg;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/applovin/impl/fg;->a(Lcom/applovin/impl/fg;I)V

    .line 66
    return-void
.end method
