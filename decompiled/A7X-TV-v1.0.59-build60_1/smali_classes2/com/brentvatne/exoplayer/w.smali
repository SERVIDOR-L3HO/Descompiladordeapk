.class public final synthetic Lcom/brentvatne/exoplayer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/brentvatne/exoplayer/ReactExoplayerView;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/w;->q:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iput-wide p2, p0, Lcom/brentvatne/exoplayer/w;->r:J

    iput-wide p4, p0, Lcom/brentvatne/exoplayer/w;->s:J

    iput p6, p0, Lcom/brentvatne/exoplayer/w;->t:I

    iput p7, p0, Lcom/brentvatne/exoplayer/w;->u:I

    iput-object p8, p0, Lcom/brentvatne/exoplayer/w;->v:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/brentvatne/exoplayer/w;->w:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/brentvatne/exoplayer/w;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/w;->q:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-wide v1, p0, Lcom/brentvatne/exoplayer/w;->r:J

    iget-wide v3, p0, Lcom/brentvatne/exoplayer/w;->s:J

    iget v5, p0, Lcom/brentvatne/exoplayer/w;->t:I

    iget v6, p0, Lcom/brentvatne/exoplayer/w;->u:I

    iget-object v7, p0, Lcom/brentvatne/exoplayer/w;->v:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/brentvatne/exoplayer/w;->w:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/brentvatne/exoplayer/w;->x:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k(Lcom/brentvatne/exoplayer/ReactExoplayerView;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
