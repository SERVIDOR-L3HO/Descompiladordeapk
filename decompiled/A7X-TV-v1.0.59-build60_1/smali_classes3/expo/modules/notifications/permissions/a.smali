.class public final synthetic Lexpo/modules/notifications/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

.field public final synthetic b:Lz9/u;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/permissions/a;->a:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    iput-object p2, p0, Lexpo/modules/notifications/permissions/a;->b:Lz9/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/permissions/a;->a:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    iget-object v1, p0, Lexpo/modules/notifications/permissions/a;->b:Lz9/u;

    invoke-static {v0, v1, p1}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->d(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;Ljava/util/Map;)V

    return-void
.end method
