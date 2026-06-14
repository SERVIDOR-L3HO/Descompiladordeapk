.class public final Lcom/facebook/ads/redexgen/X/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I6;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/be;

.field public final A03:Lcom/facebook/ads/redexgen/X/IE;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/I5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70149
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bh;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bh;->A06()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/bh;->A09:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/be;)V
    .locals 2

    .line 70150
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/be;[BZ)V

    .line 70151
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/be;Lcom/facebook/ads/redexgen/X/IE;)V
    .locals 5

    .line 70152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70153
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bh;->A0E(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bh;->A04:Ljava/io/File;

    .line 70155
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bh;->A02:Lcom/facebook/ads/redexgen/X/be;

    .line 70156
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    .line 70157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A05:Ljava/util/HashMap;

    .line 70158
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 70159
    .local p0, "conditionVariable":Landroid/os/ConditionVariable;
    new-instance v3, Lcom/facebook/ads/redexgen/X/IJ;

    const/16 v2, 0x39

    const/16 v1, 0x18

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0, v4}, Lcom/facebook/ads/redexgen/X/IJ;-><init>(Lcom/facebook/ads/redexgen/X/bh;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 70160
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IJ;->start()V

    .line 70161
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 70162
    return-void

    .line 70163
    .end local p0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/be;[BZ)V
    .locals 1

    .line 70164
    new-instance v0, Lcom/facebook/ads/redexgen/X/IE;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/IE;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/be;Lcom/facebook/ads/redexgen/X/IE;)V

    .line 70165
    return-void
.end method

.method private A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    .line 70166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IE;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v2

    .line 70167
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    if-nez v2, :cond_0

    .line 70168
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bi;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v0

    return-object v0

    .line 70169
    :cond_0
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/ID;->A07(J)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v1

    .line 70170
    .local p1, "span":Lcom/facebook/ads/redexgen/X/bi;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/IA;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70171
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bh;->A05()V

    .line 70172
    goto :goto_0

    .line 70173
    :cond_1
    return-object v1
.end method

.method private final declared-synchronized A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    monitor-enter p0

    .line 70174
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bh;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v0

    .line 70175
    .local p0, "span":Lcom/facebook/ads/redexgen/X/bi;
    if-eqz v0, :cond_0

    goto :goto_1

    .line 70176
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70177
    :goto_1
    monitor-exit p0

    return-object v0

    .line 70178
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    monitor-enter p0

    .line 70179
    :try_start_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/bh;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/bh;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bh;->A08:[Ljava/lang/String;

    const-string v1, "i1JHZi6uUAd1FxW2ulRZEzuIvuRnbT2M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "i1JHZi6uUAd1FxW2ulRZEzuIvuRnbT2M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70180
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bh;->A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v2

    .line 70181
    .local p0, "cacheSpan":Lcom/facebook/ads/redexgen/X/bi;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/IA;->A05:Z

    if-eqz v0, :cond_1

    .line 70182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IE;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ID;->A08(Lcom/facebook/ads/redexgen/X/bi;)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v0

    .line 70183
    .local p1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/bi;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/bh;->A0D(Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/IA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70184
    monitor-exit p0

    return-object v0

    .line 70185
    .end local p1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/bi;
    .end local v4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IE;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v1

    .line 70186
    .local p2, "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ID;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70187
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/ID;->A0C(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70188
    monitor-exit p0

    return-object v2

    .line 70189
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 70190
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70191
    .end local p0    # "cacheSpan":Lcom/facebook/ads/redexgen/X/bi;
    .end local p2    # "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    .end local v3
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bh;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 9

    .line 70192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70194
    return-void

    .line 70195
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IE;->A0F()V

    .line 70196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 70197
    .local p0, "files":[Ljava/io/File;
    if-nez v8, :cond_1

    .line 70198
    return-void

    .line 70199
    :cond_1
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v5, v8, v6

    .line 70200
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x18

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70201
    .end local v0    # "file":Ljava/io/File;
    .end local v0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 70202
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/bi;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IE;)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v0

    .line 70203
    .local v0, "span":Lcom/facebook/ads/redexgen/X/bi;
    :goto_2
    if-eqz v0, :cond_4

    .line 70204
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bh;->A0B(Lcom/facebook/ads/redexgen/X/bi;)V

    goto :goto_1

    .line 70205
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 70206
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 70207
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IE;->A0G()V

    .line 70208
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IE;->A0H()V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/I4; {:try_start_0 .. :try_end_0} :catch_0

    .line 70209
    :catch_0
    move-exception v4

    .line 70210
    .local v0, "e":Lcom/facebook/ads/redexgen/X/I4;
    const/16 v2, 0x2e

    const/16 v1, 0xb

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x19

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70211
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/I4;
    :goto_3
    return-void
.end method

.method private A05()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    .line 70212
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70213
    .local p0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IE;->A0E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ID;

    .line 70214
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ID;->A09()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/IA;

    .line 70215
    .local v3, "span":Lcom/facebook/ads/redexgen/X/IA;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70216
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70217
    :cond_2
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 70218
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/IA;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;->A09(Lcom/facebook/ads/redexgen/X/IA;Z)V

    .line 70219
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70220
    .end local v4    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IE;->A0G()V

    .line 70221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IE;->A0H()V

    .line 70222
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bh;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x45t
        0x44t
        0x5ft
        0x43t
        0x4et
        0x59t
        0xbt
        0x78t
        0x42t
        0x46t
        0x5bt
        0x47t
        0x4et
        0x68t
        0x4at
        0x48t
        0x43t
        0x4et
        0xbt
        0x42t
        0x45t
        0x58t
        0x5ft
        0x4at
        0x45t
        0x48t
        0x4et
        0xbt
        0x5et
        0x58t
        0x4et
        0x58t
        0xbt
        0x5ft
        0x43t
        0x4et
        0xbt
        0x4dt
        0x44t
        0x47t
        0x4ft
        0x4et
        0x59t
        0x11t
        0xbt
        0x52t
        0x68t
        0x6ct
        0x71t
        0x6dt
        0x64t
        0x42t
        0x60t
        0x62t
        0x69t
        0x64t
        0x5et
        0x64t
        0x60t
        0x7dt
        0x61t
        0x68t
        0x4et
        0x6ct
        0x6et
        0x65t
        0x68t
        0x23t
        0x64t
        0x63t
        0x64t
        0x79t
        0x64t
        0x6ct
        0x61t
        0x64t
        0x77t
        0x68t
        0x25t
        0x24t
        0x0t
        0x27t
        0x3ct
        0x21t
        0x3at
        0x3dt
        0x34t
        0x73t
        0x3at
        0x3dt
        0x37t
        0x36t
        0x2bt
        0x73t
        0x35t
        0x3at
        0x3ft
        0x36t
        0x73t
        0x35t
        0x32t
        0x3at
        0x3ft
        0x36t
        0x37t
        0x1ct
        0x1et
        0x1ct
        0x17t
        0x1at
        0x1bt
        0x20t
        0x1ct
        0x10t
        0x11t
        0xbt
        0x1at
        0x11t
        0xbt
        0x20t
        0x16t
        0x11t
        0x1bt
        0x1at
        0x7t
        0x51t
        0x1at
        0x7t
        0x16t
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eH4syubUz2tR66H4aXOA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1d5DSBS1mhWRL66KnLBZBpyHNgki7Rvu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "v9uLJ4dIwyz0Tb4FaO07wTfk2F9lBV8v"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "E1Se3PKWItYNl2w7Z0lUvGDZb88eKAvD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3tvSVqejLSP4DWhBG1hRQ7meIfhtlUpf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "obkGL38LbEEikSiwJ4pDHOfB9GOmWii2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dwvV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8LO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bh;->A08:[Ljava/lang/String;

    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/IA;)V
    .locals 3

    .line 70223
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bh;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 70224
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 70225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 70226
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I5;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I5;->AB1(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/IA;)V

    .line 70227
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 70228
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A02:Lcom/facebook/ads/redexgen/X/be;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/be;->AB1(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/IA;)V

    .line 70229
    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/IA;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    .line 70230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IE;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v4

    .line 70231
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/ID;->A0F(Lcom/facebook/ads/redexgen/X/IA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70232
    :cond_0
    return-void

    .line 70233
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/bh;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/IA;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bh;->A00:J

    .line 70234
    if-eqz p2, :cond_2

    .line 70235
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ID;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IE;->A0I(Ljava/lang/String;)V

    .line 70236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IE;->A0H()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70237
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bh;->A08(Lcom/facebook/ads/redexgen/X/IA;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bh;->A08(Lcom/facebook/ads/redexgen/X/IA;)V

    .line 70238
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/bh;)V
    .locals 0

    .line 70239
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bh;->A04()V

    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/bi;)V
    .locals 4

    .line 70240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IE;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ID;->A0A(Lcom/facebook/ads/redexgen/X/bi;)V

    .line 70241
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/bh;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/IA;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bh;->A00:J

    .line 70242
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bh;->A0C(Lcom/facebook/ads/redexgen/X/bi;)V

    .line 70243
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/bi;)V
    .locals 3

    .line 70244
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bh;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 70245
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 70246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 70247
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I5;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I5;->AB0(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/IA;)V

    .line 70248
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 70249
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A02:Lcom/facebook/ads/redexgen/X/be;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/be;->AB0(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/IA;)V

    .line 70250
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/IA;)V
    .locals 3

    .line 70251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bh;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 70252
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 70253
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 70254
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I5;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I5;->AB2(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/IA;Lcom/facebook/ads/redexgen/X/IA;)V

    .line 70255
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 70256
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A02:Lcom/facebook/ads/redexgen/X/be;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/be;->AB2(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/IA;Lcom/facebook/ads/redexgen/X/IA;)V

    .line 70257
    return-void
.end method

.method public static declared-synchronized A0E(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/bh;

    monitor-enter v2

    .line 70258
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/bh;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70259
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    .line 70260
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/bh;->A09:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bh;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bh;->A08:[Ljava/lang/String;

    const-string v1, "IKpjWyjLYfQpiBWntIG6MWMycmL9Fi0T"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "4yvCWPfRVkN5zdYzJ7yblhOZllwt9yTn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0

    .line 70261
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A3Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/II;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    monitor-enter p0

    .line 70262
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IE;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/II;)V

    .line 70264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IE;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70265
    monitor-exit p0

    return-void

    .line 70266
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/II;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A44(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    monitor-enter p0

    .line 70267
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IE;)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v6

    .line 70269
    .local p0, "span":Lcom/facebook/ads/redexgen/X/bi;
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IE;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v5

    .line 70271
    .local v7, "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70272
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ID;->A0E()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70273
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70274
    monitor-exit p0

    return-void

    .line 70275
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 70276
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70277
    monitor-exit p0

    return-void

    .line 70278
    .end local v5
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ID;->A06()Lcom/facebook/ads/redexgen/X/IG;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(Lcom/facebook/ads/redexgen/X/IG;)J

    move-result-wide v4

    .line 70279
    .local v0, "length":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 70280
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/IA;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/IA;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70281
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/bh;->A0B(Lcom/facebook/ads/redexgen/X/bi;)V

    .line 70282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IE;->A0H()V

    .line 70283
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 70284
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70285
    :goto_3
    monitor-exit p0

    return-void

    .line 70286
    .end local p0    # "span":Lcom/facebook/ads/redexgen/X/bi;
    .end local v7    # "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    .end local v0    # "length":J
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5a()J
    .locals 2

    monitor-enter p0

    .line 70287
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70288
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 70289
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5c(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 70290
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IE;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    .line 70292
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/ID;->A05(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p1    # null:Ljava/lang/String;
    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 70293
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    .end local p4    # null:J
    .end local p3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5d(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/IA;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 70294
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IE;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v2

    .line 70296
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ID;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .end local v0
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/TreeSet;

    .line 70297
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ID;->A09()Ljava/util/TreeSet;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    .line 70298
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5o(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 70299
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bh;->A5p(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IG;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(Lcom/facebook/ads/redexgen/X/IG;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5p(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IG;
    .locals 1

    monitor-enter p0

    .line 70300
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IE;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IG;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 70302
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACK(Lcom/facebook/ads/redexgen/X/IA;)V
    .locals 4

    monitor-enter p0

    .line 70303
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IE;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v2

    .line 70305
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70306
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ID;->A0E()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70307
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/ID;->A0C(Z)V

    .line 70308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ID;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IE;->A0I(Ljava/lang/String;)V

    .line 70309
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70310
    monitor-exit p0

    return-void

    .line 70311
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    .end local v3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACR(Lcom/facebook/ads/redexgen/X/IA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    monitor-enter p0

    .line 70312
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70313
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/bh;->A09(Lcom/facebook/ads/redexgen/X/IA;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70314
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bh;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bh;->A08:[Ljava/lang/String;

    const-string v1, "mDPrx6EC7JunlTiRZIITWuDkOY6RMx2Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mDPrx6EC7JunlTiRZIITWuDkOY6RMx2Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70315
    .end local v0
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACx(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    monitor-enter p0

    .line 70316
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/II;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/II;-><init>()V

    .line 70317
    .local p0, "mutations":Lcom/facebook/ads/redexgen/X/II;
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/IH;->A05(Lcom/facebook/ads/redexgen/X/II;J)V

    .line 70318
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bh;->A3Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/II;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70319
    monitor-exit p0

    return-void

    .line 70320
    .end local p0    # "mutations":Lcom/facebook/ads/redexgen/X/II;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADM(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    monitor-enter p0

    .line 70321
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A03:Lcom/facebook/ads/redexgen/X/IE;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IE;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v1

    .line 70323
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70324
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ID;->A0E()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 70325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bh;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70327
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bh;->A05()V

    .line 70328
    .end local v0
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bh;->A02:Lcom/facebook/ads/redexgen/X/be;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/be;->AB3(Lcom/facebook/ads/redexgen/X/I6;Ljava/lang/String;JJ)V

    .line 70329
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bh;->A04:Ljava/io/File;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/ID;->A02:I

    .line 70330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 70331
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/bi;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 70332
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/ID;
    .end local v1
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic ADO(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/IA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    .line 70333
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bh;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ADP(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/IA;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I4;
        }
    .end annotation

    .line 70334
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bh;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v0

    return-object v0
.end method
