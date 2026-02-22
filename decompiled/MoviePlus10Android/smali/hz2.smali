.class public final synthetic Lhz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d5;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d5;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz2;->a:Lcom/applovin/impl/d5;

    iput-object p2, p0, Lhz2;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz2;->a:Lcom/applovin/impl/d5;

    iget-object v1, p0, Lhz2;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/applovin/impl/d5;->c(Lcom/applovin/impl/d5;Landroid/content/ComponentName;)V

    return-void
.end method
