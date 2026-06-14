.class public Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b0267

    const-string v2, "field \'et_password\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->et_password:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b0276

    const-string v2, "field \'et_username\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->et_username:Landroid/widget/EditText;

    const v0, 0x7f0b0143

    const-string v1, "field \'btn_connect\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btn_connect\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->btn_connect:Landroid/widget/Button;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding$a;-><init>(Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b013b

    const-string v1, "field \'btn_back\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btn_back\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->btn_back:Landroid/widget/Button;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding$b;-><init>(Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b015f

    const-string v1, "field \'btn_save\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btn_save\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->btn_save:Landroid/widget/Button;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding$c;-><init>(Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03db

    const-string v2, "field \'iv_spinner_down\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->iv_spinner_down:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b09c3

    const-string v2, "field \'username_p\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->username_p:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0645

    const-string v2, "field \'password_p\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->password_p:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0b07e3

    const-string v2, "field \'spinner_server\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    const v0, 0x7f0b04aa

    const-string v1, "method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding$d;-><init>(Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->et_password:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->et_username:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->btn_connect:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->btn_back:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->btn_save:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->iv_spinner_down:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->username_p:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->password_p:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/activities/VPNLoginActivity_ViewBinding;->f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
