.class public final synthetic Landroidx/media3/session/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/p;->e()Lcom/google/common/util/concurrent/v;

    move-result-object v0

    return-object v0
.end method
