.class public final Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Action$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationCompat$Action$WearableExtender;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a:I

    .line 8
    .line 9
    iput v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->d:Ljava/lang/CharSequence;

    .line 22
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a()Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
