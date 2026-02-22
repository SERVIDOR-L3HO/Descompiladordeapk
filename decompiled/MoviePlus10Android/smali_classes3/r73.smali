.class public final synthetic Lr73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mg;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mg;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr73;->a:Lcom/applovin/impl/mg;

    iput-object p2, p0, Lr73;->b:Landroid/view/View;

    iput-object p3, p0, Lr73;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr73;->a:Lcom/applovin/impl/mg;

    iget-object v1, p0, Lr73;->b:Landroid/view/View;

    iget-object v2, p0, Lr73;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/mg;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
