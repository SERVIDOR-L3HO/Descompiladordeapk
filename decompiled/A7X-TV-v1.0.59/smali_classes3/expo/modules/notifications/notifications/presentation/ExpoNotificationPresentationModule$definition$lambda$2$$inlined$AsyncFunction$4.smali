.class public final Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->definition()LL9/e;
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
.field final synthetic $receiver$inlined:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$4;->$receiver$inlined:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lz9/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$4;->invoke([Ljava/lang/Object;Lz9/u;)V

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
    iget-object p1, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$4;->$receiver$inlined:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

    invoke-virtual {p1, p2}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->dismissAllNotificationsAsync(Lz9/u;)V

    return-void
.end method
