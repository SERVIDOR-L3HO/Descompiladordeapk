.class public final synthetic Ll73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ma;

.field public final synthetic b:Lcom/applovin/impl/la;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ma;Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73;->a:Lcom/applovin/impl/ma;

    iput-object p2, p0, Ll73;->b:Lcom/applovin/impl/la;

    iput-object p3, p0, Ll73;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll73;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll73;->a:Lcom/applovin/impl/ma;

    iget-object v1, p0, Ll73;->b:Lcom/applovin/impl/la;

    iget-object v2, p0, Ll73;->c:Ljava/lang/Object;

    iget-object v3, p0, Ll73;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/ma;Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
