.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


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
        "LRa/a;"
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
.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;->invoke()V

    sget-object v0, LDa/E;->a:LDa/E;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    iget-object v1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->addTokenListener(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)V

    return-void
.end method
