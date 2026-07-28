.class public final synthetic Lexpo/modules/notifications/notifications/handling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/a;->q:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/a;->q:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->a(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V

    return-void
.end method
