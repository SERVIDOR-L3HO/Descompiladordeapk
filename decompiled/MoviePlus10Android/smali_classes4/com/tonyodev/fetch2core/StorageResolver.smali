.class public interface abstract Lcom/tonyodev/fetch2core/StorageResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2core/StorageResolver$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createFile(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract deleteFile(Ljava/lang/String;)Z
.end method

.method public abstract fileExists(Ljava/lang/String;)Z
.end method

.method public abstract getDirectoryForFileDownloaderTypeParallel(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/lang/String;
.end method

.method public abstract getRequestOutputResourceWrapper(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lcom/tonyodev/fetch2core/OutputResourceWrapper;
.end method

.method public abstract preAllocateFile(Ljava/lang/String;J)Z
.end method

.method public abstract renameFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method
