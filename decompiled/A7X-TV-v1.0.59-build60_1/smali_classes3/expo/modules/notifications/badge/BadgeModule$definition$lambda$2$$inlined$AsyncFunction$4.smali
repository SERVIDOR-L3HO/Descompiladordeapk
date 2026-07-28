.class public final Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/badge/BadgeModule;->definition()LL9/e;
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
.field final synthetic this$0:Lexpo/modules/notifications/badge/BadgeModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/badge/BadgeModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/notifications/badge/BadgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$4;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    sget-object v0, Lexpo/modules/notifications/badge/BadgeHelper;->INSTANCE:Lexpo/modules/notifications/badge/BadgeHelper;

    .line 4
    iget-object v1, p0, Lexpo/modules/notifications/badge/BadgeModule$definition$lambda$2$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/notifications/badge/BadgeModule;

    invoke-virtual {v1}, LL9/c;->getAppContext()Lz9/d;

    move-result-object v1

    invoke-virtual {v1}, Lz9/d;->B()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/badge/BadgeHelper;->setBadgeCount(Landroid/content/Context;I)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/j;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/j;-><init>()V

    throw p1
.end method
