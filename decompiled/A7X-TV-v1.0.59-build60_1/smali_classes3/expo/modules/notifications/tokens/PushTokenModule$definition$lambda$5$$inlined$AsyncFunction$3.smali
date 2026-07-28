.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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
.field final synthetic $this_ModuleDefinition$inlined:LL9/d;

.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/tokens/PushTokenModule;LL9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->$this_ModuleDefinition$inlined:LL9/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "LDa/E;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    check-cast p1, Lz9/u;

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-static {v0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule;->access$getFirebaseMessagingInstance(Lexpo/modules/notifications/tokens/PushTokenModule;Lz9/u;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Ls7/j;

    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;

    iget-object v2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->$this_ModuleDefinition$inlined:LL9/d;

    iget-object v3, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-direct {v1, p1, v2, v3}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;-><init>(Lz9/u;LL9/d;Lexpo/modules/notifications/tokens/PushTokenModule;)V

    invoke-virtual {v0, v1}, Ls7/j;->d(Ls7/e;)Ls7/j;

    .line 6
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    return-object p1
.end method
