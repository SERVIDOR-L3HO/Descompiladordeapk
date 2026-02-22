.class public final Landroid/support/v4/media/MediaDescriptionCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/net/Uri;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->h:Landroid/net/Uri;

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 23
    return-object v9
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
