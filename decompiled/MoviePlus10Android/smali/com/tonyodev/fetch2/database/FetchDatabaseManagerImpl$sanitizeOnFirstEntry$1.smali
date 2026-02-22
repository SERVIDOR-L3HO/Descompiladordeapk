.class final Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl$sanitizeOnFirstEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lwp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->sanitizeOnFirstEntry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lwp0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl$sanitizeOnFirstEntry$1;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tonyodev/fetch2/fetch/LiveSettings;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl$sanitizeOnFirstEntry$1;->invoke(Lcom/tonyodev/fetch2/fetch/LiveSettings;)V

    sget-object p1, Lcj2;->a:Lcj2;

    return-object p1
.end method

.method public final invoke(Lcom/tonyodev/fetch2/fetch/LiveSettings;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/fetch/LiveSettings;->getDidSanitizeDatabaseOnFirstEntry()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl$sanitizeOnFirstEntry$1;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;

    .line 3
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->get()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->access$sanitize(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;Z)Z

    .line 4
    invoke-virtual {p1, v2}, Lcom/tonyodev/fetch2/fetch/LiveSettings;->setDidSanitizeDatabaseOnFirstEntry(Z)V

    :cond_0
    return-void
.end method
