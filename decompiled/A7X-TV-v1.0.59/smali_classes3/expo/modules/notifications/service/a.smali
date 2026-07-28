.class public final synthetic Lexpo/modules/notifications/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/service/a;->q:Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/a;->q:Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;

    invoke-static {v0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->k(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;

    move-result-object v0

    return-object v0
.end method
