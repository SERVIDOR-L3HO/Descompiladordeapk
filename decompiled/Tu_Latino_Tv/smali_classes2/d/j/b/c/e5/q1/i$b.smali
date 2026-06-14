.class public final Ld/j/b/c/e5/q1/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/q1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/i$b;->a:Ljava/lang/String;

    iput p2, p0, Ld/j/b/c/e5/q1/i$b;->b:I

    iput-object p3, p0, Ld/j/b/c/e5/q1/i$b;->c:Ljava/lang/String;

    iput p4, p0, Ld/j/b/c/e5/q1/i$b;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/i$b;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/e5/q1/i$b;->f:I

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/e5/q1/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/i$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/c/e5/q1/i$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/e5/q1/i$b;->b:I

    return p0
.end method

.method public static synthetic c(Ld/j/b/c/e5/q1/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/i$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/e5/q1/i$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/e5/q1/i$b;->d:I

    return p0
.end method

.method public static synthetic e(Ld/j/b/c/e5/q1/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/i$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/c/e5/q1/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/i$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/c/e5/q1/i$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/e5/q1/i$b;->f:I

    return p0
.end method

.method public static synthetic h(Ld/j/b/c/e5/q1/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/i$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static k(ILjava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%d %s/%d/%d"

    invoke-static {p0, v0}, Ld/j/b/c/j5/b1;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x60

    if-ge p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/j/b/c/j5/f;->a(Z)V

    const/16 v2, 0x1f40

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const v0, 0xac44

    const-string v2, "L16"

    const/16 v3, 0xa

    if-eq p0, v3, :cond_2

    const/16 v3, 0xb

    if-ne p0, v3, :cond_1

    invoke-static {v3, v2, v0, v1}, Ld/j/b/c/e5/q1/i$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported static paylod type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {v3, v2, v0, p0}, Ld/j/b/c/e5/q1/i$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "PCMA"

    invoke-static {v0, p0, v2, v1}, Ld/j/b/c/e5/q1/i$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "PCMU"

    invoke-static {v0, p0, v2, v1}, Ld/j/b/c/e5/q1/i$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/c/e5/q1/i$b;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/i$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j()Ld/j/b/c/e5/q1/i;
    .locals 4

    const-string v0, "rtpmap"

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/e5/q1/i$b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/q1/i$b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ld/j/b/c/e5/q1/i$c;->a(Ljava/lang/String;)Ld/j/b/c/e5/q1/i$c;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld/j/b/c/e5/q1/i$b;->d:I

    invoke-static {v0}, Ld/j/b/c/e5/q1/i$b;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Ld/j/b/c/e5/q1/i;

    iget-object v2, p0, Ld/j/b/c/e5/q1/i$b;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ld/j/c/b/a0;->c(Ljava/util/Map;)Ld/j/c/b/a0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ld/j/b/c/e5/q1/i;-><init>(Ld/j/b/c/e5/q1/i$b;Ld/j/c/b/a0;Ld/j/b/c/e5/q1/i$c;Ld/j/b/c/e5/q1/i$a;)V
    :try_end_0
    .catch Ld/j/b/c/s3; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(I)Ld/j/b/c/e5/q1/i$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/e5/q1/i$b;->f:I

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/j/b/c/e5/q1/i$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/i$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ld/j/b/c/e5/q1/i$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/i$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ld/j/b/c/e5/q1/i$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/i$b;->g:Ljava/lang/String;

    return-object p0
.end method
