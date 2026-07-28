.class public final synthetic LJ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LJ5/a;


# direct methods
.method public synthetic constructor <init>(LJ5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/b;->q:LJ5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ5/b;->q:LJ5/a;

    invoke-static {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->a(LJ5/a;)V

    return-void
.end method
