.class public final synthetic Landroidx/media3/common/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR7/q;


# instance fields
.field public final synthetic q:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic t:I

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/V;->q:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/V;->r:Ljava/util/List;

    iput-object p3, p0, Landroidx/media3/common/V;->s:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p4, p0, Landroidx/media3/common/V;->t:I

    iput-wide p5, p0, Landroidx/media3/common/V;->u:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/V;->q:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Landroidx/media3/common/V;->r:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/common/V;->s:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v3, p0, Landroidx/media3/common/V;->t:I

    iget-wide v4, p0, Landroidx/media3/common/V;->u:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->a(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
