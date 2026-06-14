.class public Ld/n/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/c;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Ld/n/c;->a()Ld/n/b;

    move-result-object v0

    invoke-static {}, Ld/n/c;->a()Ld/n/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/n/b;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/n/b;->p(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
