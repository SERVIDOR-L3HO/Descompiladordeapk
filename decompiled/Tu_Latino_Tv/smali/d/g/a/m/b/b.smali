.class public final synthetic Ld/g/a/m/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/BackupAndRestoreActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/m/b/b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/BackupAndRestoreActivity;

    iput-object p2, p0, Ld/g/a/m/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/m/b/b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/BackupAndRestoreActivity;

    iget-object v1, p0, Ld/g/a/m/b/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/amplifyframework/storage/result/StorageRemoveResult;

    invoke-virtual {v0, v1, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/BackupAndRestoreActivity;->q3(Ljava/lang/String;Lcom/amplifyframework/storage/result/StorageRemoveResult;)V

    return-void
.end method
