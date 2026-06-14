.class public Lcom/tulatinotv/tulatinotvbox/model/callback/ActivationCallBack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/model/callback/ActivationCallBack$Logindetails;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "result"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "message"
    .end annotation
.end field

.field public c:Lcom/tulatinotv/tulatinotvbox/model/callback/ActivationCallBack$Logindetails;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "logindetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tulatinotv/tulatinotvbox/model/callback/ActivationCallBack$Logindetails;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/callback/ActivationCallBack;->c:Lcom/tulatinotv/tulatinotvbox/model/callback/ActivationCallBack$Logindetails;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/callback/ActivationCallBack;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/callback/ActivationCallBack;->a:Ljava/lang/String;

    return-object v0
.end method
