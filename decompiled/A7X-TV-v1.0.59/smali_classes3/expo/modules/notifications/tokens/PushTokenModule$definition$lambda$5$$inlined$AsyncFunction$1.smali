.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field final synthetic $this_ModuleDefinition$inlined:LL9/d;

.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/tokens/PushTokenModule;LL9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->$this_ModuleDefinition$inlined:LL9/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lz9/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;Lz9/u;)V

    sget-object p1, LDa/E;->a:LDa/E;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lz9/u;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-static {p1, p2}, Lexpo/modules/notifications/tokens/PushTokenModule;->access$getFirebaseMessagingInstance(Lexpo/modules/notifications/tokens/PushTokenModule;Lz9/u;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Ls7/j;

    move-result-object p1

    .line 4
    new-instance v0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;

    iget-object v1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->$this_ModuleDefinition$inlined:LL9/d;

    iget-object v2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-direct {v0, p2, v1, v2}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;-><init>(Lz9/u;LL9/d;Lexpo/modules/notifications/tokens/PushTokenModule;)V

    invoke-virtual {p1, v0}, Ls7/j;->d(Ls7/e;)Ls7/j;

    return-void
.end method
