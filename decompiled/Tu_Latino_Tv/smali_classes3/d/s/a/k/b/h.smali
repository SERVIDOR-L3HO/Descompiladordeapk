.class public final synthetic Ld/s/a/k/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/BackupAndRestoreActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/a/k/b/h;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/BackupAndRestoreActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/s/a/k/b/h;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/BackupAndRestoreActivity;

    check-cast p1, Lcom/amplifyframework/storage/result/StorageListResult;

    invoke-static {v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/BackupAndRestoreActivity;->q3(Lcom/tulatinotv/tulatinotvbox/view/activity/BackupAndRestoreActivity;Lcom/amplifyframework/storage/result/StorageListResult;)V

    return-void
.end method
