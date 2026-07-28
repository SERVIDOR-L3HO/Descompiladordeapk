.class public final Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/okhttp/OkHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private cacheControl:LCc/d;

.field private final callFactory:LCc/e$a;

.field private contentTypePredicate:LR7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR7/m;"
        }
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private transferListener:Landroidx/media3/datasource/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCc/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->callFactory:LCc/e$a;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;
    .locals 7

    .line 3
    new-instance v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->callFactory:LCc/e$a;

    iget-object v2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->cacheControl:LCc/d;

    iget-object v4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->contentTypePredicate:LR7/m;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;-><init>(LCc/e$a;Ljava/lang/String;LCc/d;Landroidx/media3/datasource/HttpDataSource$RequestProperties;LR7/m;Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;)V

    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public setCacheControl(LCc/d;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->cacheControl:LCc/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentTypePredicate(LR7/m;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/m;",
            ")",
            "Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->contentTypePredicate:LR7/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
