.class public Landroidx/webkit/internal/WebMessageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Landroidx/webkit/WebMessageCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/internal/WebMessageAdapter;->b:[Ljava/lang/String;

    return-void
.end method

.method private static a([Ljava/lang/reflect/InvocationHandler;)[Landroidx/webkit/WebMessagePortCompat;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/webkit/WebMessagePortCompat;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/webkit/internal/WebMessagePortImpl;

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/WebMessageCompat;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/webkit/internal/WebMessageAdapter;->a([Ljava/lang/reflect/InvocationHandler;)[Landroidx/webkit/WebMessagePortCompat;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->C:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/webkit/internal/ApiFeature;->c()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Loq;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    new-instance v1, Landroidx/webkit/WebMessageCompat;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Landroidx/webkit/WebMessageCompat;-><init>([B[Landroidx/webkit/WebMessagePortCompat;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    new-instance v1, Landroidx/webkit/WebMessageCompat;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_2
    new-instance v1, Landroidx/webkit/WebMessageCompat;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    .line 69
    return-object v1
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebMessageAdapter;->a:Landroidx/webkit/WebMessageCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/WebMessagePayloadAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/webkit/internal/WebMessageAdapter;->a:Landroidx/webkit/WebMessageCompat;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/webkit/internal/WebMessagePayloadAdapter;-><init>(Landroidx/webkit/WebMessageCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Loq;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebMessageAdapter;->a:Landroidx/webkit/WebMessageCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->c()[Landroidx/webkit/WebMessagePortCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/reflect/InvocationHandler;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/webkit/WebMessagePortCompat;->b()Ljava/lang/reflect/InvocationHandler;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/webkit/internal/WebMessageAdapter;->b:[Ljava/lang/String;

    return-object v0
.end method
