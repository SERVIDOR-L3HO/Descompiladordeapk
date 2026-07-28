.class public final Lexpo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "LDa/E;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $serviceOptions:Landroid/os/Bundle;

.field final synthetic this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;


# direct methods
.method constructor <init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1;->$serviceOptions:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    .line 12
    .line 13
    instance-of v0, p2, Lexpo/modules/location/services/LocationTaskService$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lexpo/modules/location/services/LocationTaskService$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lexpo/modules/location/services/LocationTaskService$b;->a()Lexpo/modules/location/services/LocationTaskService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-static {p1, v1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$setMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lexpo/modules/location/services/LocationTaskService;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    .line 32
    .line 33
    invoke-static {p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$getMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Lexpo/modules/location/services/LocationTaskService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    .line 40
    .line 41
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1;->$serviceOptions:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {p2}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$getContext(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "access$getContext(...)"

    .line 48
    .line 49
    invoke-static {p2, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lexpo/modules/location/services/LocationTaskService;->e(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lexpo/modules/location/services/LocationTaskService;->f(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    .line 7
    .line 8
    invoke-static {p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$getMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Lexpo/modules/location/services/LocationTaskService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lexpo/modules/location/services/LocationTaskService;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$setMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lexpo/modules/location/services/LocationTaskService;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
