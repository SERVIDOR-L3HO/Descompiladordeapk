.class public Ld/n/b4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/b4;


# direct methods
.method public constructor <init>(Ld/n/b4;)V
    .locals 0

    iput-object p1, p0, Ld/n/b4$a;->a:Ld/n/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/n/b4$a;->a:Ld/n/b4;

    invoke-static {v0}, Ld/n/b4;->a(Ld/n/b4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/n/b4$a;->a:Ld/n/b4;

    invoke-static {v1}, Ld/n/b4;->b(Ld/n/b4;)Ld/n/b4$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    return-void
.end method
