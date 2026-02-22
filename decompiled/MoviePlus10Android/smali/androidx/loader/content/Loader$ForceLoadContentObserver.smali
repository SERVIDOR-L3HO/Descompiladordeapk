.class public final Landroidx/loader/content/Loader$ForceLoadContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForceLoadContentObserver"
.end annotation


# instance fields
.field final synthetic a:Landroidx/loader/content/Loader;


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/loader/content/Loader$ForceLoadContentObserver;->a:Landroidx/loader/content/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->o()V

    .line 6
    return-void
.end method
