.class public final synthetic Lexpo/modules/notifications/notifications/categories/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lz9/u;

.field public final synthetic r:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;


# direct methods
.method public synthetic constructor <init>(Lz9/u;Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/categories/b;->q:Lz9/u;

    iput-object p2, p0, Lexpo/modules/notifications/notifications/categories/b;->r:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/b;->q:Lz9/u;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/categories/b;->r:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->e(Lz9/u;Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;ILandroid/os/Bundle;)LDa/E;

    move-result-object p1

    return-object p1
.end method
