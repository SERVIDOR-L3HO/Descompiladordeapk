.class public final Lcom/facebook/ads/redexgen/X/MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MK;->setAdDetails(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/MR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1Q;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jg;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/MK;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/MR;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MK;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 0

    .line 43135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MJ;->A02:Lcom/facebook/ads/redexgen/X/MK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MJ;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MJ;->A03:Lcom/facebook/ads/redexgen/X/MR;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/MJ;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/MJ;->A00:Lcom/facebook/ads/redexgen/X/1Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 43136
    .local p0, "this":Lcom/facebook/ads/redexgen/X/MJ;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/MJ;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A0A:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 43137
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MJ;->A02:Lcom/facebook/ads/redexgen/X/MK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MK;->A00(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/23;->A0Q(Lcom/facebook/ads/redexgen/X/X3;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43138
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/MJ;->A03:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/MJ;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MJ;->A00:Lcom/facebook/ads/redexgen/X/1Q;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A7r(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;)V

    goto :goto_0

    .line 43139
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MJ;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MJ;->A00:Lcom/facebook/ads/redexgen/X/1Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43140
    new-instance v3, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LH;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MJ;->A02:Lcom/facebook/ads/redexgen/X/MK;

    .line 43141
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MK;->A00(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MJ;->A00:Lcom/facebook/ads/redexgen/X/1Q;

    .line 43142
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MJ;->A04:Ljava/lang/String;

    .line 43143
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LH;->A09(Lcom/facebook/ads/redexgen/X/LH;Lcom/facebook/ads/redexgen/X/X2;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43144
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
