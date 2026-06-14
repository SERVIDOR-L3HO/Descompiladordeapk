.class public final Ll/x;
.super Ll/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/x$c;,
        Ll/x$a;,
        Ll/x$b;
    }
.end annotation


# static fields
.field public static final b:Ll/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ll/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ll/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ll/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ll/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:Ll/x$b;


# instance fields
.field public final k:Ll/w;

.field public l:J

.field public final m:Lm/h;

.field public final n:Ll/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/x$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/x$b;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/x;->j:Ll/x$b;

    sget-object v0, Ll/w;->c:Ll/w$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Ll/w$a;->a(Ljava/lang/String;)Ll/w;

    move-result-object v1

    sput-object v1, Ll/x;->b:Ll/w;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Ll/w$a;->a(Ljava/lang/String;)Ll/w;

    move-result-object v1

    sput-object v1, Ll/x;->c:Ll/w;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Ll/w$a;->a(Ljava/lang/String;)Ll/w;

    move-result-object v1

    sput-object v1, Ll/x;->d:Ll/w;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Ll/w$a;->a(Ljava/lang/String;)Ll/w;

    move-result-object v1

    sput-object v1, Ll/x;->e:Ll/w;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Ll/w$a;->a(Ljava/lang/String;)Ll/w;

    move-result-object v0

    sput-object v0, Ll/x;->f:Ll/w;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Ll/x;->g:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Ll/x;->h:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Ll/x;->i:[B

    return-void
.end method

.method public constructor <init>(Lm/h;Ll/w;Ljava/util/List;)V
    .locals 1
    .param p1    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/h;",
            "Ll/w;",
            "Ljava/util/List<",
            "Ll/x$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll/c0;-><init>()V

    iput-object p1, p0, Ll/x;->m:Lm/h;

    iput-object p2, p0, Ll/x;->n:Ll/w;

    iput-object p3, p0, Ll/x;->o:Ljava/util/List;

    sget-object p1, Ll/w;->c:Ll/w$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/x;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/w$a;->a(Ljava/lang/String;)Ll/w;

    move-result-object p1

    iput-object p1, p0, Ll/x;->k:Ll/w;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ll/x;->l:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Ll/x;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll/x;->k(Lm/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, Ll/x;->l:J

    :cond_0
    return-wide v0
.end method

.method public b()Ll/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/x;->k:Ll/w;

    return-object v0
.end method

.method public i(Lm/f;)V
    .locals 1
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/x;->k(Lm/f;Z)J

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/x;->m:Lm/h;

    invoke-virtual {v0}, Lm/h;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lm/f;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/x;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_8

    iget-object v6, p0, Ll/x;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/x$c;

    invoke-virtual {v6}, Ll/x$c;->b()Ll/t;

    move-result-object v7

    invoke-virtual {v6}, Ll/x$c;->a()Ll/c0;

    move-result-object v6

    if-nez p1, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    sget-object v8, Ll/x;->i:[B

    invoke-interface {p1, v8}, Lm/f;->write([B)Lm/f;

    iget-object v8, p0, Ll/x;->m:Lm/h;

    invoke-interface {p1, v8}, Lm/f;->M0(Lm/h;)Lm/f;

    sget-object v8, Ll/x;->h:[B

    invoke-interface {p1, v8}, Lm/f;->write([B)Lm/f;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ll/t;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Ll/t;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v10

    sget-object v11, Ll/x;->g:[B

    invoke-interface {v10, v11}, Lm/f;->write([B)Lm/f;

    move-result-object v10

    invoke-virtual {v7, v9}, Ll/t;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v10

    sget-object v11, Ll/x;->h:[B

    invoke-interface {v10, v11}, Lm/f;->write([B)Lm/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ll/c0;->b()Ll/w;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v8

    invoke-virtual {v7}, Ll/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v7

    sget-object v8, Ll/x;->h:[B

    invoke-interface {v7, v8}, Lm/f;->write([B)Lm/f;

    :cond_3
    invoke-virtual {v6}, Ll/c0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lm/f;->T(Ljava/lang/String;)Lm/f;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lm/f;->h0(J)Lm/f;

    move-result-object v9

    sget-object v10, Ll/x;->h:[B

    invoke-interface {v9, v10}, Lm/f;->write([B)Lm/f;

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_5
    invoke-virtual {v0}, Lm/e;->l()V

    return-wide v9

    :cond_6
    :goto_3
    sget-object v9, Ll/x;->h:[B

    invoke-interface {p1, v9}, Lm/f;->write([B)Lm/f;

    if-eqz p2, :cond_7

    add-long/2addr v3, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p1}, Ll/c0;->i(Lm/f;)V

    :goto_4
    invoke-interface {p1, v9}, Lm/f;->write([B)Lm/f;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez p1, :cond_9

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_9
    sget-object v1, Ll/x;->i:[B

    invoke-interface {p1, v1}, Lm/f;->write([B)Lm/f;

    iget-object v2, p0, Ll/x;->m:Lm/h;

    invoke-interface {p1, v2}, Lm/f;->M0(Lm/h;)Lm/f;

    invoke-interface {p1, v1}, Lm/f;->write([B)Lm/f;

    sget-object v1, Ll/x;->h:[B

    invoke-interface {p1, v1}, Lm/f;->write([B)Lm/f;

    if-eqz p2, :cond_b

    if-nez v0, :cond_a

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_a
    invoke-virtual {v0}, Lm/e;->m1()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lm/e;->l()V

    :cond_b
    return-wide v3
.end method
