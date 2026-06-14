.class public Ld/n/b4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/amazon/device/iap/PurchasingListener;

.field public final synthetic b:Ld/n/b4;


# direct methods
.method public constructor <init>(Ld/n/b4;)V
    .locals 0

    iput-object p1, p0, Ld/n/b4$b;->b:Ld/n/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/n/b4;Ld/n/b4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/n/b4$b;-><init>(Ld/n/b4;)V

    return-void
.end method
