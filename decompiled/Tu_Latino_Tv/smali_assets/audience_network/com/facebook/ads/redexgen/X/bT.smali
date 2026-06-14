.class public final Lcom/facebook/ads/redexgen/X/bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Hu;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hl;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A03:Lcom/facebook/ads/redexgen/X/I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/I0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile A04:J

.field public volatile A05:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;ILcom/facebook/ads/redexgen/X/I0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/facebook/ads/redexgen/X/I0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 69643
    .local p2, "this":Lcom/facebook/ads/redexgen/X/bT;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    .local v0, "parser":Lcom/facebook/ads/redexgen/X/I0;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable$Parser<+TT;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hl;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hl;ILcom/facebook/ads/redexgen/X/I0;)V

    .line 69644
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hl;ILcom/facebook/ads/redexgen/X/I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            "Lcom/facebook/ads/redexgen/X/Hl;",
            "I",
            "Lcom/facebook/ads/redexgen/X/I0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 69645
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bT;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    .local p4, "parser":Lcom/facebook/ads/redexgen/X/I0;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable$Parser<+TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bT;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69647
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/Hl;

    .line 69648
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bT;->A00:I

    .line 69649
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Lcom/facebook/ads/redexgen/X/I0;

    .line 69650
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/I0;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            "Lcom/facebook/ads/redexgen/X/I0<",
            "+TT;>;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69651
    .local v1, "parser":Lcom/facebook/ads/redexgen/X/I0;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable$Parser<+TT;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/bT;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;ILcom/facebook/ads/redexgen/X/I0;)V

    .line 69652
    .local p0, "loadable":Lcom/facebook/ads/redexgen/X/bT;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/bT;->A7u()V

    .line 69653
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/bT;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69654
    .local v0, "this":Lcom/facebook/ads/redexgen/X/bT;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final A3y()V
    .locals 0

    .line 69655
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bT;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    return-void
.end method

.method public final A7u()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69656
    .local v1, "this":Lcom/facebook/ads/redexgen/X/bT;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A01:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hj;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hl;)V

    .line 69657
    .local p0, "inputStream":Lcom/facebook/ads/redexgen/X/Hj;
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hj;->A03()V

    .line 69658
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bT;->A03:Lcom/facebook/ads/redexgen/X/I0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A7H()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/I0;->ABZ(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A05:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69659
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hj;->A02()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A04:J

    .line 69660
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/J1;->A0b(Ljava/io/Closeable;)V

    .line 69661
    return-void

    .line 69662
    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hj;->A02()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bT;->A04:J

    .line 69663
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/J1;->A0b(Ljava/io/Closeable;)V

    throw v2
.end method
