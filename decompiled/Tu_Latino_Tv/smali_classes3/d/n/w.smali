.class public final Ld/n/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/n/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/n/w;

    invoke-direct {v0}, Ld/n/w;-><init>()V

    sput-object v0, Ld/n/w;->a:Ld/n/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Ld/n/v;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmPayload"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/n/y1;

    invoke-direct {v0, p1, p2}, Ld/n/y1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v1, Ld/n/v;

    invoke-virtual {v0}, Ld/n/y1;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/n/w;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Ld/n/y1;->a()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Ld/n/w;->c(ZLorg/json/JSONObject;)Z

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Ld/n/v;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSUtils;->O(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p2}, Ld/n/i1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    return p1
.end method
