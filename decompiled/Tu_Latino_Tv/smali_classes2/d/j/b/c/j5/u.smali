.class public Ld/j/b/c/j5/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r4/o1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/text/NumberFormat;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/c/n4$d;

.field public final d:Ld/j/b/c/n4$b;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Ld/j/b/c/j5/u;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "EventLogger"

    invoke-direct {p0, v0}, Ld/j/b/c/j5/u;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/g5/x;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "EventLogger"

    invoke-direct {p0, p1}, Ld/j/b/c/j5/u;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/j5/u;->b:Ljava/lang/String;

    new-instance p1, Ld/j/b/c/n4$d;

    invoke-direct {p1}, Ld/j/b/c/n4$d;-><init>()V

    iput-object p1, p0, Ld/j/b/c/j5/u;->c:Ld/j/b/c/n4$d;

    new-instance p1, Ld/j/b/c/n4$b;

    invoke-direct {p1}, Ld/j/b/c/n4$b;-><init>()V

    iput-object p1, p0, Ld/j/b/c/j5/u;->d:Ld/j/b/c/n4$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/j5/u;->e:J

    return-void
.end method

.method public static A0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "SOURCE_UPDATE"

    return-object p0

    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0
.end method

.method public static B0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method public static b0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "REMOVE"

    return-object p0

    :cond_2
    const-string p0, "SKIP"

    return-object p0

    :cond_3
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_4
    const-string p0, "SEEK"

    return-object p0

    :cond_5
    const-string p0, "AUTO_TRANSITION"

    return-object p0
.end method

.method public static u0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0

    :cond_1
    const-string p0, "SEEK"

    return-object p0

    :cond_2
    const-string p0, "AUTO"

    return-object p0

    :cond_3
    const-string p0, "REPEAT"

    return-object p0
.end method

.method public static v0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    return-object p0

    :cond_1
    const-string p0, "REMOTE"

    return-object p0

    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    return-object p0

    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_4
    const-string p0, "USER_REQUEST"

    return-object p0
.end method

.method public static w0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method public static x0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method public static y0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static z0(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Ld/j/b/c/j5/u;->a:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V
    .locals 0

    invoke-static {p2}, Ld/j/b/c/f3;->k(Ld/j/b/c/f3;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoInputFormat"

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->b0(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public C(Ld/j/b/c/r4/o1$a;I)V
    .locals 8

    iget-object v0, p1, Ld/j/b/c/r4/o1$a;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->m()I

    move-result v0

    iget-object v1, p1, Ld/j/b/c/r4/o1$a;->b:Ld/j/b/c/n4;

    invoke-virtual {v1}, Ld/j/b/c/n4;->t()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeline ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->n0(Ld/j/b/c/r4/o1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/j/b/c/j5/u;->A0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    iget-object v3, p1, Ld/j/b/c/r4/o1$a;->b:Ld/j/b/c/n4;

    iget-object v4, p0, Ld/j/b/c/j5/u;->d:Ld/j/b/c/n4$b;

    invoke-virtual {v3, v2, v4}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/j/b/c/j5/u;->d:Ld/j/b/c/n4$b;

    invoke-virtual {v4}, Ld/j/b/c/n4$b;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld/j/b/c/j5/u;->z0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Ld/j/b/c/r4/o1$a;->b:Ld/j/b/c/n4;

    iget-object v4, p0, Ld/j/b/c/j5/u;->c:Ld/j/b/c/n4$d;

    invoke-virtual {v0, p2, v4}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/j/b/c/j5/u;->c:Ld/j/b/c/n4$d;

    invoke-virtual {v4}, Ld/j/b/c/n4$d;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld/j/b/c/j5/u;->z0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seekable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/j/b/c/j5/u;->c:Ld/j/b/c/n4$d;

    iget-boolean v4, v4, Ld/j/b/c/n4$d;->z:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/j/b/c/j5/u;->c:Ld/j/b/c/n4$d;

    iget-boolean v4, v4, Ld/j/b/c/n4$d;->A:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v2}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Ld/j/b/c/j5/u;->c0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic D(Ld/j/b/c/r4/o1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/r4/n1;->T(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;)V

    return-void
.end method

.method public final D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/j/b/c/j5/u;->c0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public E(Ld/j/b/c/r4/o1$a;Ld/j/b/c/l3;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaItem ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->n0(Ld/j/b/c/r4/o1$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ld/j/b/c/j5/u;->u0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/j5/u;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ld/j/b/c/r4/o1$a;Ld/j/b/c/o4;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tracks ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->n0(Ld/j/b/c/r4/o1$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/j/b/c/o4;->b()Ld/j/c/b/y;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "    "

    const-string v3, "  ]"

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/o4$a;

    const-string v4, "  group ["

    invoke-virtual {p0, v4}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    iget v5, v1, Ld/j/b/c/o4$a;->g:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ld/j/b/c/o4$a;->i(I)Z

    move-result v5

    invoke-static {v5}, Ld/j/b/c/j5/u;->B0(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Ld/j/b/c/o4$a;->c(I)I

    move-result v6

    invoke-static {v6}, Ld/j/b/c/j5/b1;->a0(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Track:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ld/j/b/c/o4$a;->b(I)Ld/j/b/c/f3;

    move-result-object v5

    invoke-static {v5}, Ld/j/b/c/f3;->k(Ld/j/b/c/f3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", supported="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/o4$a;

    const/4 v5, 0x0

    :goto_3
    if-nez v0, :cond_3

    iget v6, v4, Ld/j/b/c/o4$a;->g:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ld/j/b/c/o4$a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ld/j/b/c/o4$a;->b(I)Ld/j/b/c/f3;

    move-result-object v6

    iget-object v6, v6, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ld/j/b/c/b5/a;->h()I

    move-result v7

    if-lez v7, :cond_2

    const-string v0, "  Metadata ["

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v2}, Ld/j/b/c/j5/u;->J0(Ld/j/b/c/b5/a;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public final F0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/j5/u;->c0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic G(Ld/j/b/c/r4/o1$a;Ld/j/b/c/g5/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->Y(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ld/j/b/c/g5/a0;)V

    return-void
.end method

.method public final G0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/j/b/c/j5/u;->c0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic H(Ld/j/b/c/r4/o1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/r4/n1;->u(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;)V

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/j5/u;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/j/b/c/j5/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/j5/u;->C0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    return-void
.end method

.method public final I0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    invoke-virtual {p0, p1, v0, p2, p3}, Ld/j/b/c/j5/u;->F0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public J(Ld/j/b/c/r4/o1$a;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/j5/u;->C0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Ld/j/b/c/b5/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/b5/a;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ld/j/b/c/b5/a;->g(I)Ld/j/b/c/b5/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Ld/j/b/c/r4/o1$a;IJJ)V
    .locals 0

    return-void
.end method

.method public synthetic L(Ld/j/b/c/r4/o1$a;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/r4/n1;->q(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;IZ)V

    return-void
.end method

.method public synthetic M(Ld/j/b/c/r4/o1$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/j/b/c/r4/n1;->j0(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;IIIF)V

    return-void
.end method

.method public N(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    return-void
.end method

.method public O(Ld/j/b/c/r4/o1$a;Ld/j/b/c/u3;)V
    .locals 1

    const-string v0, "playerFailed"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->G0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic P(Ld/j/b/c/r4/o1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->Q(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;I)V

    return-void
.end method

.method public synthetic Q(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f5/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->n(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ld/j/b/c/f5/f;)V

    return-void
.end method

.method public R(Ld/j/b/c/r4/o1$a;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/j5/u;->C0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w3;)V
    .locals 1

    invoke-virtual {p2}, Ld/j/b/c/w3;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ld/j/b/c/r4/o1$a;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Ld/j/b/c/j5/u;->F0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public U(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V
    .locals 0

    const-string p2, "audioDisabled"

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/j5/u;->C0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    return-void
.end method

.method public V(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V
    .locals 0

    const-string p2, "videoEnabled"

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/j5/u;->C0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic W(Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ld/j/b/c/r4/n1;->d(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public X(Ld/j/b/c/r4/o1$a;I)V
    .locals 1

    invoke-static {p2}, Ld/j/b/c/j5/u;->x0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Ld/j/b/c/r4/o1$a;Ld/j/b/c/s4/r;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Ld/j/b/c/s4/r;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Ld/j/b/c/s4/r;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Ld/j/b/c/s4/r;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ld/j/b/c/s4/r;->l:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Z(Ld/j/b/c/r4/o1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/r4/n1;->O(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;)V

    return-void
.end method

.method public a(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/k5/d0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Ld/j/b/c/k5/d0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ld/j/b/c/k5/d0;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ld/j/b/c/r4/o1$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/j/b/c/r4/n1;->g0(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;JI)V

    return-void
.end method

.method public c(Ld/j/b/c/r4/o1$a;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->n0(Ld/j/b/c/r4/o1$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p4, Ld/j/b/c/u3;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p4

    check-cast p1, Ld/j/b/c/u3;

    invoke-virtual {p1}, Ld/j/b/c/u3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p4}, Ld/j/b/c/j5/d0;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->I0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic d0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->h(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;)V

    return-void
.end method

.method public e(Ld/j/b/c/r4/o1$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/j5/u;->C0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    return-void
.end method

.method public e0(Ld/j/b/c/r4/o1$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/j5/u;->C0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ld/j/b/c/r4/o1$a;I)V
    .locals 1

    invoke-static {p2}, Ld/j/b/c/j5/u;->w0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackSuppressionReason"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    return-void
.end method

.method public synthetic g(Ld/j/b/c/r4/o1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->F(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Z)V

    return-void
.end method

.method public g0(Ld/j/b/c/r4/o1$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isPlaying"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h(Ld/j/b/c/r4/o1$a;Ld/j/b/c/m3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->H(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ld/j/b/c/m3;)V

    return-void
.end method

.method public synthetic h0(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->b(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic i(Ld/j/b/c/r4/o1$a;Ld/j/b/c/u3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->N(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ld/j/b/c/u3;)V

    return-void
.end method

.method public i0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/l0;)V
    .locals 1

    iget-object p2, p2, Ld/j/b/c/e5/l0;->c:Ld/j/b/c/f3;

    invoke-static {p2}, Ld/j/b/c/f3;->k(Ld/j/b/c/f3;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V
    .locals 0

    const-string p2, "audioEnabled"

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/j5/u;->C0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    return-void
.end method

.method public k(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    invoke-virtual {p0, p1, p2, p4}, Ld/j/b/c/j5/u;->I0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public k0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/l0;)V
    .locals 1

    iget-object p2, p2, Ld/j/b/c/e5/l0;->c:Ld/j/b/c/f3;

    invoke-static {p2}, Ld/j/b/c/f3;->k(Ld/j/b/c/f3;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ld/j/b/c/r4/o1$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "audioDecoderInitialized"

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/x3$e;Ld/j/b/c/x3$e;I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ld/j/b/c/j5/u;->b0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "mediaItem="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Ld/j/b/c/x3$e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Ld/j/b/c/x3$e;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Ld/j/b/c/x3$e;->p:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v3, p2, Ld/j/b/c/x3$e;->r:I

    const-string v4, ", ad="

    const-string v5, ", adGroup="

    const-string v6, ", contentPos="

    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p2, Ld/j/b/c/x3$e;->q:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Ld/j/b/c/x3$e;->r:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ld/j/b/c/x3$e;->s:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "], PositionInfo:new ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Ld/j/b/c/x3$e;->l:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Ld/j/b/c/x3$e;->o:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Ld/j/b/c/x3$e;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget p2, p3, Ld/j/b/c/x3$e;->r:I

    if-eq p2, v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Ld/j/b/c/x3$e;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Ld/j/b/c/x3$e;->r:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Ld/j/b/c/x3$e;->s:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "positionDiscontinuity"

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ld/j/b/c/r4/o1$a;Ld/j/b/c/b5/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->n0(Ld/j/b/c/r4/o1$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-virtual {p0, p2, p1}, Ld/j/b/c/j5/u;->J0(Ld/j/b/c/b5/a;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/u;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public m0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n(Ld/j/b/c/x3;Ld/j/b/c/r4/o1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->z(Ld/j/b/c/r4/o1;Ld/j/b/c/x3;Ld/j/b/c/r4/o1$b;)V

    return-void
.end method

.method public final n0(Ld/j/b/c/r4/o1$a;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ld/j/b/c/r4/o1$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/j/b/c/r4/o1$a;->b:Ld/j/b/c/n4;

    iget-object v2, p1, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    iget-object v2, v2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v1}, Ld/j/b/c/e5/o0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    iget v0, v0, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    iget v0, v0, Ld/j/b/c/e5/o0;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Ld/j/b/c/r4/o1$a;->a:J

    iget-wide v4, p0, Ld/j/b/c/j5/u;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ld/j/b/c/j5/u;->z0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Ld/j/b/c/r4/o1$a;->e:J

    invoke-static {v2, v3}, Ld/j/b/c/j5/u;->z0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Ld/j/b/c/r4/o1$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/r4/n1;->P(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;ZI)V

    return-void
.end method

.method public o0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "videoDecoderInitialized"

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ld/j/b/c/r4/o1$a;I)V
    .locals 1

    invoke-static {p2}, Ld/j/b/c/j5/u;->y0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V
    .locals 0

    invoke-static {p2}, Ld/j/b/c/f3;->k(Ld/j/b/c/f3;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioInputFormat"

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->h0(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;)V

    return-void
.end method

.method public synthetic q0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/x3$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->m(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ld/j/b/c/x3$b;)V

    return-void
.end method

.method public synthetic r(Ld/j/b/c/r4/o1$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/r4/n1;->j(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;J)V

    return-void
.end method

.method public r0(Ld/j/b/c/r4/o1$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "renderedFirstFrame"

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ld/j/b/c/r4/o1$a;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/x2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->p(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ld/j/b/c/x2;)V

    return-void
.end method

.method public t(Ld/j/b/c/r4/o1$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t0(Ld/j/b/c/r4/o1$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ld/j/b/c/r4/o1$a;IJ)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic v(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->k(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public w(Ld/j/b/c/r4/o1$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "skipSilenceEnabled"

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic x(Ld/j/b/c/r4/o1$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/r4/n1;->o(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ljava/util/List;)V

    return-void
.end method

.method public y(Ld/j/b/c/r4/o1$a;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ld/j/b/c/j5/u;->v0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/j5/u;->D0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic z(Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ld/j/b/c/r4/n1;->d0(Ld/j/b/c/r4/o1;Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJ)V

    return-void
.end method
