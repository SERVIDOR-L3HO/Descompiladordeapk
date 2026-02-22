.class public Landroidx/webkit/internal/WebMessagePayloadAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field private final a:Landroidx/webkit/WebMessageCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebMessageCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->a:Landroidx/webkit/WebMessageCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public getAsArrayBuffer()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->a:Landroidx/webkit/WebMessageCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->a()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->a:Landroidx/webkit/WebMessageCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->a:Landroidx/webkit/WebMessageCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->d()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method
