.class public final synthetic Lot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi1;


# instance fields
.field public final synthetic a:Lnd2;


# direct methods
.method public synthetic constructor <init>(Lnd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0;->a:Lnd2;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lot0;->a:Lnd2;

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->f(Lnd2;Ljava/lang/Exception;)V

    return-void
.end method
