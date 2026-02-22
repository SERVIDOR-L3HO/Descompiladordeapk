.class public final Landroidx/core/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$WearableExtender$Api20Impl;,
        Landroidx/core/app/NotificationCompat$WearableExtender$Api23Impl;,
        Landroidx/core/app/NotificationCompat$WearableExtender$Api24Impl;,
        Landroidx/core/app/NotificationCompat$WearableExtender$Api31Impl;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    const v0, 0x800005

    .line 24
    .line 25
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->g:I

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->h:I

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->i:I

    .line 32
    .line 33
    const/16 v0, 0x50

    .line 34
    .line 35
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->k:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->f:I

    .line 38
    .line 39
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->f:I

    .line 40
    .line 41
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->g:I

    .line 42
    .line 43
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->g:I

    .line 44
    .line 45
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->h:I

    .line 46
    .line 47
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->h:I

    .line 48
    .line 49
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->i:I

    .line 50
    .line 51
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->i:I

    .line 52
    .line 53
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->j:I

    .line 54
    .line 55
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->j:I

    .line 56
    .line 57
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->k:I

    .line 58
    .line 59
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->k:I

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->l:I

    .line 62
    .line 63
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->l:I

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    .line 72
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$WearableExtender;->a()Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
