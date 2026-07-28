.class public final Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->definition()LL9/e;
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
.field final synthetic $receiver$inlined:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;->$receiver$inlined:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lz9/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;->invoke([Ljava/lang/Object;Lz9/u;)V

    sget-object p1, LDa/E;->a:LDa/E;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lz9/u;)V
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;->$receiver$inlined:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    invoke-virtual {v2, v0, v1, p1, p2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->setNotificationCategoryAsync(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lz9/u;)V

    return-void
.end method
