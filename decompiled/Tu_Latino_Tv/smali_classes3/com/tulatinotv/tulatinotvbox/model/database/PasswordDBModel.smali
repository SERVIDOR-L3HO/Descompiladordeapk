.class public Lcom/tulatinotv/tulatinotvbox/model/database/PasswordDBModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordDBModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordDBModel;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordDBModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordDBModel;->a:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordDBModel;->b:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordDBModel;->d:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordDBModel;->c:Ljava/lang/String;

    return-void
.end method
