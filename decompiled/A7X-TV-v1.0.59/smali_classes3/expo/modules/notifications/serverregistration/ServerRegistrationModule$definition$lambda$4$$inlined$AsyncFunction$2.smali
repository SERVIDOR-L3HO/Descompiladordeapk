.class public final Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->definition()LL9/e;
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
.field final synthetic this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;->this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;->this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    invoke-static {p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->access$getMRegistrationInfo(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
