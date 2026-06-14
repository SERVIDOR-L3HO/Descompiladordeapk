.class public Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity$b;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity;Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/PrivacyPolicyActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
