.class public abstract Luc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln1;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Luc0;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object v0, Luc0;->a:Ln1;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln1;->n(Ljava/lang/Class;)V

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Leasypasscodelock/Activities/LockscreenActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string v0, "passStatus"

    .line 18
    .line 19
    const-string v1, "change"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Luc0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Luc0;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string v0, "password"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqg0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Leasypasscodelock/Activities/LockscreenActivity;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    const-string v1, "passStatus"

    .line 22
    .line 23
    const-string v2, "check"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Luc0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Luc0;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object v0, Luc0;->a:Ln1;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln1;->n(Ljava/lang/Class;)V

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Leasypasscodelock/Activities/LockscreenActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string v0, "passStatus"

    .line 18
    .line 19
    const-string v1, "disable"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Luc0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqg0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object p0, Luc0;->a:Ln1;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Leasypasscodelock/Activities/LockscreenActivity;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Leasypasscodelock/Activities/LockscreenActivity;-><init>()V

    .line 13
    .line 14
    sput-object p0, Luc0;->a:Ln1;

    .line 15
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Luc0;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p0, "password"

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lqg0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Luc0;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object v0, Luc0;->a:Ln1;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln1;->n(Ljava/lang/Class;)V

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Leasypasscodelock/Activities/LockscreenActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string v0, "passStatus"

    .line 18
    .line 19
    const-string v1, "set"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Luc0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
