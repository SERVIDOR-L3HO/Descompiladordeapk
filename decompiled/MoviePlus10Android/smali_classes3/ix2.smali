.class public Lix2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Ly13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.4.9-Unity3d"

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lix2;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lix2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lix2;->c(Z)V

    invoke-static {}, Ly33;->d()Ly33;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly33;->b(Landroid/content/Context;)V

    invoke-static {}, Llx2;->k()Llx2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz2;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lfv2;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lky2;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lwz2;->c(Landroid/content/Context;)V

    invoke-static {}, Ll03;->c()Ll03;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll03;->b(Landroid/content/Context;)V

    invoke-static {}, Lcv2;->a()Lcv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv2;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lix2;->a:Z

    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lix2;->a:Z

    return v0
.end method
