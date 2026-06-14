.class public Ld/j/d/v/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/o/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/d/v/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/d/o/e<",
        "Ld/j/d/v/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/d/v/q;

    check-cast p2, Ld/j/d/o/f;

    invoke-virtual {p0, p1, p2}, Ld/j/d/v/q$a;->b(Ld/j/d/v/q;Ld/j/d/o/f;)V

    return-void
.end method

.method public b(Ld/j/d/v/q;Ld/j/d/o/f;)V
    .locals 3

    invoke-virtual {p1}, Ld/j/d/v/q;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/j/d/v/u;->q(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "ttl"

    invoke-interface {p2, v2, v1}, Ld/j/d/o/f;->b(Ljava/lang/String;I)Ld/j/d/o/f;

    invoke-virtual {p1}, Ld/j/d/v/q;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event"

    invoke-interface {p2, v1, p1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    invoke-static {}, Ld/j/d/v/u;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    invoke-interface {p2, v1, p1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    invoke-static {v0}, Ld/j/d/v/u;->n(Landroid/content/Intent;)I

    move-result p1

    const-string v1, "priority"

    invoke-interface {p2, v1, p1}, Ld/j/d/o/f;->b(Ljava/lang/String;I)Ld/j/d/o/f;

    invoke-static {}, Ld/j/d/v/u;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packageName"

    invoke-interface {p2, v1, p1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    const-string p1, "sdkPlatform"

    const-string v1, "ANDROID"

    invoke-interface {p2, p1, v1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    invoke-static {v0}, Ld/j/d/v/u;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "messageType"

    invoke-interface {p2, v1, p1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    invoke-static {v0}, Ld/j/d/v/u;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "messageId"

    invoke-interface {p2, v1, p1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    :cond_0
    invoke-static {v0}, Ld/j/d/v/u;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "topic"

    invoke-interface {p2, v1, p1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    :cond_1
    invoke-static {v0}, Ld/j/d/v/u;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "collapseKey"

    invoke-interface {p2, v1, p1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    :cond_2
    invoke-static {v0}, Ld/j/d/v/u;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ld/j/d/v/u;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "analyticsLabel"

    invoke-interface {p2, v1, p1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    :cond_3
    invoke-static {v0}, Ld/j/d/v/u;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Ld/j/d/v/u;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    invoke-interface {p2, v0, p1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    :cond_4
    invoke-static {}, Ld/j/d/v/u;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "projectNumber"

    invoke-interface {p2, v0, p1}, Ld/j/d/o/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld/j/d/o/f;

    :cond_5
    return-void
.end method
