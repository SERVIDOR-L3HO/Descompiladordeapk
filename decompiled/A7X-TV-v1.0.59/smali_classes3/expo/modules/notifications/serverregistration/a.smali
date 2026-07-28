.class public final synthetic Lexpo/modules/notifications/serverregistration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/serverregistration/a;->q:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/a;->q:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    invoke-static {v0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->e(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/InstallationId;

    move-result-object v0

    return-object v0
.end method
