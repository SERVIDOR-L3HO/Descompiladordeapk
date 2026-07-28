.class public final Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/topics/TopicSubscriptionModule;->definition()LL9/e;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lz9/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;->invoke([Ljava/lang/Object;Lz9/u;)V

    sget-object p1, LDa/E;->a:LDa/E;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lz9/u;)V
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->G(Ljava/lang/String;)Ls7/j;

    move-result-object v0

    .line 3
    new-instance v1, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$1$1;

    invoke-direct {v1, p2, p1}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$1$1;-><init>(Lz9/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls7/j;->d(Ls7/e;)Ls7/j;

    return-void
.end method
