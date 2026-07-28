.class final Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder$build$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->build$suspendImpl(Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder"
    f = "ExpoNotificationBuilder.kt"
    l = {
        0x97
    }
    m = "build$suspendImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;LIa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;",
            "LIa/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder$build$1;->this$0:Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LIa/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder$build$1;->result:Ljava/lang/Object;

    iget p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder$build$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder$build$1;->label:I

    iget-object p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder$build$1;->this$0:Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;

    invoke-static {p1, p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->build$suspendImpl(Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
