.class public final synthetic Ld/b/e/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/e/a/b/c;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/b/e/a/b/c;->a:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageRemoveOperation;->a()V

    return-void
.end method
