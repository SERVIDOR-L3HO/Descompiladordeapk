.class public Landroidx/webkit/internal/WebMessageCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;


# instance fields
.field private final a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Loq;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/webkit/internal/WebMessageAdapter;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/WebMessageCompat;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/webkit/internal/WebMessageCallbackAdapter;->a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    .line 17
    .line 18
    new-instance v1, Landroidx/webkit/internal/WebMessagePortImpl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;->a(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V

    .line 25
    :cond_0
    return-void
.end method
