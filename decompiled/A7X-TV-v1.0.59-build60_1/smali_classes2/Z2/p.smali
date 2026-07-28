.class public final synthetic LZ2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/a7x/tv/A7XNativeDownloadService;

.field public final synthetic r:Lcom/a7x/tv/A7XNativeDownloadService$b;


# direct methods
.method public synthetic constructor <init>(Lcom/a7x/tv/A7XNativeDownloadService;Lcom/a7x/tv/A7XNativeDownloadService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/p;->q:Lcom/a7x/tv/A7XNativeDownloadService;

    iput-object p2, p0, LZ2/p;->r:Lcom/a7x/tv/A7XNativeDownloadService$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/p;->q:Lcom/a7x/tv/A7XNativeDownloadService;

    iget-object v1, p0, LZ2/p;->r:Lcom/a7x/tv/A7XNativeDownloadService$b;

    invoke-static {v0, v1}, Lcom/a7x/tv/A7XNativeDownloadService;->b(Lcom/a7x/tv/A7XNativeDownloadService;Lcom/a7x/tv/A7XNativeDownloadService$b;)V

    return-void
.end method
