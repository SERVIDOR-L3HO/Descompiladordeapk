.class public Landroidx/media/AudioAttributesCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final a:Landroidx/media/AudioAttributesImpl$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media/AudioAttributesImplBase$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$Builder;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:Landroidx/media/AudioAttributesImpl$Builder;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$Builder;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:Landroidx/media/AudioAttributesImpl$Builder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$Builder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$Builder;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:Landroidx/media/AudioAttributesImpl$Builder;

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:Landroidx/media/AudioAttributesImpl$Builder;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$Builder;->build()Landroidx/media/AudioAttributesImpl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 12
    return-object v0
.end method

.method public b(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:Landroidx/media/AudioAttributesImpl$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$Builder;->a(I)Landroidx/media/AudioAttributesImpl$Builder;

    .line 6
    return-object p0
.end method
