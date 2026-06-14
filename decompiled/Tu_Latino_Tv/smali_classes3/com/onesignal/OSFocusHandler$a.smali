.class public final Lcom/onesignal/OSFocusHandler$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSFocusHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/y/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ld/n/c;->b()Ld/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/n/b;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ld/n/b3;->C1(Z)V

    :cond_1
    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    const-string v1, "OSFocusHandler running onAppLostFocus"

    invoke-static {v0, v1}, Ld/n/b3;->d1(Ld/n/b3$z;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/OSFocusHandler;->a(Z)V

    invoke-static {}, Ld/n/b3;->a1()V

    invoke-static {v0}, Lcom/onesignal/OSFocusHandler;->b(Z)V

    return-void
.end method
