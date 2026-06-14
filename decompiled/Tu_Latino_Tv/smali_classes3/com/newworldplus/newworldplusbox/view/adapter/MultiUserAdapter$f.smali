.class public Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$f;
.super Ld/e/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c$a<",
        "Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$f;->a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    invoke-direct {p0}, Ld/e/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ld/e/a/h/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld/l/a/i/n/a;->b:Ljava/lang/String;

    sput-object p1, Ld/l/a/i/n/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$f;->a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;->a0()V

    return-void
.end method

.method public onResponse(Ld/e/a/f/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/j<",
            "Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/e/a/f/j;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/e/a/f/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Results"

    invoke-virtual {p1}, Ld/e/a/f/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;->getSmartersUrl()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ld/e/a/f/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;->getSmartersUrl()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->baseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/e/a/f/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;->getSmartersUrl()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->baseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/e/a/f/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;

    invoke-virtual {p1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;->getSmartersUrl()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->baseUrl()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld/l/a/i/n/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$f;->a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    :goto_0
    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;->a0()V

    goto :goto_1

    :cond_0
    sget-object p1, Ld/l/a/i/n/a;->b:Ljava/lang/String;

    sput-object p1, Ld/l/a/i/n/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$f;->a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Ld/l/a/i/n/a;->b:Ljava/lang/String;

    sput-object p1, Ld/l/a/i/n/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$f;->a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;->a0()V

    :cond_1
    :goto_1
    return-void
.end method
