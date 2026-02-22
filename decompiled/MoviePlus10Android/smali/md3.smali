.class public final synthetic Lmd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/s;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3;->a:Lcom/applovin/impl/sdk/s;

    iput-object p2, p0, Lmd3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd3;->a:Lcom/applovin/impl/sdk/s;

    iget-object v1, p0, Lmd3;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/s;->d(Lcom/applovin/impl/sdk/s;Ljava/util/List;)V

    return-void
.end method
