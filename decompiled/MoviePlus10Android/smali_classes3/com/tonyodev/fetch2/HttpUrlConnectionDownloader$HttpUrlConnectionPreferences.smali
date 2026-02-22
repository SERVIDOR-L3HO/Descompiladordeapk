.class public Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpUrlConnectionPreferences"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x4e20

    .line 6
    .line 7
    iput v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->a:I

    .line 8
    .line 9
    const/16 v0, 0x3a98

    .line 10
    .line 11
    iput v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->b:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->e:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->b:I

    return v0
.end method

.method public final getFollowsRedirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->e:Z

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->a:I

    return v0
.end method

.method public final getUsesCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->c:Z

    return v0
.end method

.method public final getUsesDefaultCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->d:Z

    return v0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->b:I

    return-void
.end method

.method public final setFollowsRedirect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->e:Z

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->a:I

    return-void
.end method

.method public final setUsesCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->c:Z

    return-void
.end method

.method public final setUsesDefaultCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;->d:Z

    return-void
.end method
