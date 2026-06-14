.class public Lcom/tulatinotv/tulatinotvbox/model/pojo/VPNServerPojo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "servername"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "ovpnfile"
    .end annotation
.end field

.field public c:Lcom/tulatinotv/tulatinotvbox/model/pojo/VPNCredentialsPojo;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "credentials"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "flag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tulatinotv/tulatinotvbox/model/pojo/VPNCredentialsPojo;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/VPNServerPojo;->c:Lcom/tulatinotv/tulatinotvbox/model/pojo/VPNCredentialsPojo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/VPNServerPojo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/VPNServerPojo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/VPNServerPojo;->a:Ljava/lang/String;

    return-object v0
.end method
