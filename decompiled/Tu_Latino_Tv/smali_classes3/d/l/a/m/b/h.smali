.class public final synthetic Ld/l/a/m/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/BackupAndRestoreActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/a/m/b/h;->a:Lcom/newworldplus/newworldplusbox/view/activity/BackupAndRestoreActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/a/m/b/h;->a:Lcom/newworldplus/newworldplusbox/view/activity/BackupAndRestoreActivity;

    check-cast p1, Lcom/amplifyframework/storage/result/StorageListResult;

    invoke-static {v0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/BackupAndRestoreActivity;->o3(Lcom/newworldplus/newworldplusbox/view/activity/BackupAndRestoreActivity;Lcom/amplifyframework/storage/result/StorageListResult;)V

    return-void
.end method
