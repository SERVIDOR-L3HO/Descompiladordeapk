.class public final synthetic Ld/g/a/m/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# static fields
.field public static final synthetic a:Ld/g/a/m/b/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/m/b/e;

    invoke-direct {v0}, Ld/g/a/m/b/e;-><init>()V

    sput-object v0, Ld/g/a/m/b/e;->a:Ld/g/a/m/b/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/BackupAndRestoreActivity$e;->f(Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void
.end method
