.class public final Ld/q/a/b0/l/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/a/b0/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/b0/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lm/g;

.field public final c:Ld/q/a/b0/l/i$a;

.field public final d:Z

.field public final e:Ld/q/a/b0/l/h$a;


# direct methods
.method public constructor <init>(Lm/g;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    iput-boolean p3, p0, Ld/q/a/b0/l/i$c;->d:Z

    new-instance p3, Ld/q/a/b0/l/i$a;

    invoke-direct {p3, p1}, Ld/q/a/b0/l/i$a;-><init>(Lm/g;)V

    iput-object p3, p0, Ld/q/a/b0/l/i$c;->c:Ld/q/a/b0/l/i$a;

    new-instance p1, Ld/q/a/b0/l/h$a;

    invoke-direct {p1, p2, p3}, Ld/q/a/b0/l/h$a;-><init>(ILm/z;)V

    iput-object p1, p0, Ld/q/a/b0/l/i$c;->e:Ld/q/a/b0/l/h$a;

    return-void
.end method


# virtual methods
.method public final A(Ld/q/a/b0/l/b$a;IBI)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {p2}, Lm/g;->m0()I

    move-result p2

    int-to-long v1, p2

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, v1, v2}, Ld/q/a/b0/l/b$a;->a(IJ)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public X()V
    .locals 6

    iget-boolean v0, p0, Ld/q/a/b0/l/i$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-static {}, Ld/q/a/b0/l/i;->c()Lm/h;

    move-result-object v1

    invoke-virtual {v1}, Lm/h;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lm/g;->j0(J)Lm/h;

    move-result-object v0

    invoke-static {}, Ld/q/a/b0/l/i;->d()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/q/a/b0/l/i;->d()Ljava/util/logging/Logger;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lm/h;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ld/q/a/b0/l/i;->c()Lm/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lm/h;->H()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v0}, Lm/z;->close()V

    return-void
.end method

.method public final g(Ld/q/a/b0/l/b$a;IBI)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v1}, Lm/g;->A0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_2
    invoke-static {p2, p3, v2}, Ld/q/a/b0/l/i;->g(IBS)I

    move-result p2

    iget-object p3, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {p1, v0, p4, p3, p2}, Ld/q/a/b0/l/b$a;->h(ZILm/g;I)V

    iget-object p1, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    int-to-long p2, v2

    invoke-interface {p1, p2, p3}, Lm/g;->E0(J)V

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final h(Ld/q/a/b0/l/b$a;IBI)V
    .locals 3

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {p4}, Lm/g;->m0()I

    move-result p4

    iget-object v2, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v2}, Lm/g;->m0()I

    move-result v2

    sub-int/2addr p2, v0

    invoke-static {v2}, Ld/q/a/b0/l/a;->fromHttp2(I)Ld/q/a/b0/l/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p3, Lm/h;->a:Lm/h;

    if-lez p2, :cond_0

    iget-object p3, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lm/g;->j0(J)Lm/h;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v0, p3}, Ld/q/a/b0/l/b$a;->l(ILd/q/a/b0/l/a;Lm/h;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final l(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Ld/q/a/b0/l/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/q/a/b0/l/i$c;->c:Ld/q/a/b0/l/i$a;

    iput p1, v0, Ld/q/a/b0/l/i$a;->f:I

    iput p1, v0, Ld/q/a/b0/l/i$a;->c:I

    iput-short p2, v0, Ld/q/a/b0/l/i$a;->g:S

    iput-byte p3, v0, Ld/q/a/b0/l/i$a;->d:B

    iput p4, v0, Ld/q/a/b0/l/i$a;->e:I

    iget-object p1, p0, Ld/q/a/b0/l/i$c;->e:Ld/q/a/b0/l/h$a;

    invoke-virtual {p1}, Ld/q/a/b0/l/h$a;->l()V

    iget-object p1, p0, Ld/q/a/b0/l/i$c;->e:Ld/q/a/b0/l/h$a;

    invoke-virtual {p1}, Ld/q/a/b0/l/h$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ld/q/a/b0/l/b$a;IBI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v0}, Lm/g;->A0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p4}, Ld/q/a/b0/l/i$c;->s(Ld/q/a/b0/l/b$a;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Ld/q/a/b0/l/i;->g(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Ld/q/a/b0/l/i$c;->l(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Ld/q/a/b0/l/g;->HTTP_20_HEADERS:Ld/q/a/b0/l/g;

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Ld/q/a/b0/l/b$a;->k(ZZIILjava/util/List;Ld/q/a/b0/l/g;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final p(Ld/q/a/b0/l/b$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {p2}, Lm/g;->m0()I

    move-result p2

    iget-object p4, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {p4}, Lm/g;->m0()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0, p2, p4}, Ld/q/a/b0/l/b$a;->c(ZII)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public q(Ld/q/a/b0/l/b$a;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lm/g;->g0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-static {v1}, Ld/q/a/b0/l/i;->f(Lm/g;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_1

    iget-object v0, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v0}, Lm/g;->A0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v3, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v3}, Lm/g;->A0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v4}, Lm/g;->m0()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {}, Ld/q/a/b0/l/i;->d()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ld/q/a/b0/l/i;->d()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, Ld/q/a/b0/l/i$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lm/g;->E0(J)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v1, v3, v4}, Ld/q/a/b0/l/i$c;->A(Ld/q/a/b0/l/b$a;IBI)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v1, v3, v4}, Ld/q/a/b0/l/i$c;->h(Ld/q/a/b0/l/b$a;IBI)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, v1, v3, v4}, Ld/q/a/b0/l/i$c;->p(Ld/q/a/b0/l/b$a;IBI)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, v1, v3, v4}, Ld/q/a/b0/l/i$c;->w(Ld/q/a/b0/l/b$a;IBI)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, v1, v3, v4}, Ld/q/a/b0/l/i$c;->z(Ld/q/a/b0/l/b$a;IBI)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, v1, v3, v4}, Ld/q/a/b0/l/i$c;->x(Ld/q/a/b0/l/b$a;IBI)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, v1, v3, v4}, Ld/q/a/b0/l/i$c;->v(Ld/q/a/b0/l/b$a;IBI)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1, v1, v3, v4}, Ld/q/a/b0/l/i$c;->n(Ld/q/a/b0/l/b$a;IBI)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1, v1, v3, v4}, Ld/q/a/b0/l/i$c;->g(Ld/q/a/b0/l/b$a;IBI)V

    :goto_0
    return v2

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ld/q/a/b0/l/b$a;I)V
    .locals 4

    iget-object v0, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v0}, Lm/g;->m0()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v3}, Lm/g;->A0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Ld/q/a/b0/l/b$a;->i(IIIZ)V

    return-void
.end method

.method public final v(Ld/q/a/b0/l/b$a;IBI)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, Ld/q/a/b0/l/i$c;->s(Ld/q/a/b0/l/b$a;I)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final w(Ld/q/a/b0/l/b$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v0}, Lm/g;->A0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v1}, Lm/g;->m0()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Ld/q/a/b0/l/i;->g(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Ld/q/a/b0/l/i$c;->l(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Ld/q/a/b0/l/b$a;->b(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final x(Ld/q/a/b0/l/b$a;IBI)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {p2}, Lm/g;->m0()I

    move-result p2

    invoke-static {p2}, Ld/q/a/b0/l/a;->fromHttp2(I)Ld/q/a/b0/l/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p4, v1}, Ld/q/a/b0/l/b$a;->f(ILd/q/a/b0/l/a;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final z(Ld/q/a/b0/l/b$a;IBI)V
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_9

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Ld/q/a/b0/l/b$a;->g()V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_8

    new-instance p3, Ld/q/a/b0/l/n;

    invoke-direct {p3}, Ld/q/a/b0/l/n;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    iget-object v2, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v2}, Lm/g;->P0()S

    move-result v2

    iget-object v3, p0, Ld/q/a/b0/l/i$c;->a:Lm/g;

    invoke-interface {v3}, Lm/g;->m0()I

    move-result v3

    packed-switch v2, :pswitch_data_0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_0
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_2

    const v4, 0xffffff

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    const/4 v2, 0x7

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v3, :cond_5

    if-ne v3, p4, :cond_4

    goto :goto_1

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v0, v3}, Ld/q/a/b0/l/n;->l(III)Ld/q/a/b0/l/n;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0, p3}, Ld/q/a/b0/l/b$a;->j(ZLd/q/a/b0/l/n;)V

    invoke-virtual {p3}, Ld/q/a/b0/l/n;->d()I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p1, p0, Ld/q/a/b0/l/i$c;->e:Ld/q/a/b0/l/h$a;

    invoke-virtual {p3}, Ld/q/a/b0/l/n;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/q/a/b0/l/h$a;->g(I)V

    :cond_7
    return-void

    :cond_8
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Ld/q/a/b0/l/i;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
