.class public final Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


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


# static fields
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()LZa/q;
    .locals 2

    .line 1
    sget-object v0, LZa/s;->c:LZa/s$a;

    const-class v1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LZa/s$a;->d(LZa/q;)LZa/s;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, LSa/J;->p(Ljava/lang/Class;LZa/s;)LZa/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;->invoke()LZa/q;

    move-result-object v0

    return-object v0
.end method
