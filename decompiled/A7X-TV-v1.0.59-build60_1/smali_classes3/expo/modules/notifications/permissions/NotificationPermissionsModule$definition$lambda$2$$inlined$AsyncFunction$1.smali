.class public final Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lz9/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;Lz9/u;)V

    sget-object p1, LDa/E;->a:LDa/E;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lz9/u;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    invoke-static {p1}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->access$getContext(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    invoke-static {p1, p2}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->access$getPermissionsWithPromiseImplApi33(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    invoke-static {p1, p2}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->access$getPermissionsWithPromiseImplClassic(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;)V

    return-void
.end method
