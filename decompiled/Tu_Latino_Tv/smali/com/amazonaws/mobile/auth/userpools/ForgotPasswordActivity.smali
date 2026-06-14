.class public Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private forgotPasswordView:Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public forgotPassword(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;->forgotPasswordView:Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;->getPassword()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;->forgotPasswordView:Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;->getVerificationCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verificationCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "password"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "verification_code"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$layout;->activity_forgot_password:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$id;->forgot_password_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;->forgotPasswordView:Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
