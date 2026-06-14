.class public Lb/j0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j0/e$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lb/j0/e;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lb/j0/e;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lb/j0/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lb/j0/e$a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb/j0/g/i;->S:Lb/j0/g/a$d;

    invoke-virtual {v0}, Lb/j0/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/j0/e;->d(Landroid/webkit/WebView;)Lb/j0/g/k;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lb/j0/g/k;->a(Ljava/lang/String;[Ljava/lang/String;Lb/j0/e$a;)V

    return-void

    :cond_0
    invoke-static {}, Lb/j0/g/i;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    invoke-static {}, Lb/j0/e;->c()Lb/j0/g/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/j0/g/l;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lb/j0/g/l;
    .locals 1

    invoke-static {}, Lb/j0/g/j;->c()Lb/j0/g/l;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/webkit/WebView;)Lb/j0/g/k;
    .locals 1

    new-instance v0, Lb/j0/g/k;

    invoke-static {p0}, Lb/j0/e;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/j0/g/k;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method
