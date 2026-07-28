.class public final synthetic Lexpo/modules/notifications/notifications/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lz9/u;


# direct methods
.method public synthetic constructor <init>(Lz9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/b;->q:Lz9/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/presentation/b;->q:Lz9/u;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->e(Lz9/u;ILandroid/os/Bundle;)LDa/E;

    move-result-object p1

    return-object p1
.end method
