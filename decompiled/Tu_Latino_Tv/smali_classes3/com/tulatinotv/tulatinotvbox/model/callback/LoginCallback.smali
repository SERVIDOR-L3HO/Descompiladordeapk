.class public Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "user_info"
    .end annotation
.end field

.field public b:Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "server_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b:Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    return-object v0
.end method

.method public b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a:Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    return-object v0
.end method
