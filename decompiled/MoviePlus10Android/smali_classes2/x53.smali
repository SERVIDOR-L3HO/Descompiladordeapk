.class public final synthetic Lx53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53;->a:Lcom/applovin/impl/j2;

    iput-object p2, p0, Lx53;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx53;->a:Lcom/applovin/impl/j2;

    iget-object v1, p0, Lx53;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/j2;->k(Lcom/applovin/impl/j2;Landroid/view/View;)V

    return-void
.end method
