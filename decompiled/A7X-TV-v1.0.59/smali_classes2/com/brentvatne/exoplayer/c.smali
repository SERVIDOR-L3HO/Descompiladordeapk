.class public final synthetic Lcom/brentvatne/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/AssetDataSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/AssetDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/c;->a:Landroidx/media3/datasource/AssetDataSource;

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/c;->a:Landroidx/media3/datasource/AssetDataSource;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/DataSourceUtil;->a(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method
