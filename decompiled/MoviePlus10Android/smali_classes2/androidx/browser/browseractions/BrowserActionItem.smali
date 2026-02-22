.class public Landroidx/browser/browseractions/BrowserActionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/PendingIntent;

.field private c:I

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/Runnable;


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->b:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Can\'t call getAction on BrowserActionItem with null action."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->c:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->d:Landroid/net/Uri;

    return-object v0
.end method

.method d()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->a:Ljava/lang/String;

    return-object v0
.end method
