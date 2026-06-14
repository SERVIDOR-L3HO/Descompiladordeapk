.class public abstract Ld/q/a/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ld/q/a/s;Ljava/lang/String;)Ld/q/a/w;
    .locals 2

    sget-object v0, Ld/q/a/b0/j;->c:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/q/a/s;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/q/a/s;->c(Ljava/lang/String;)Ld/q/a/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Ld/q/a/w;->d(Ld/q/a/s;[B)Ld/q/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ld/q/a/s;[B)Ld/q/a/w;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ld/q/a/w;->e(Ld/q/a/s;[BII)Ld/q/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld/q/a/s;[BII)Ld/q/a/w;
    .locals 7

    const-string v0, "content == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ld/q/a/b0/j;->a(JJJ)V

    new-instance v0, Ld/q/a/w$a;

    invoke-direct {v0, p0, p3, p1, p2}, Ld/q/a/w$a;-><init>(Ld/q/a/s;I[BI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ld/q/a/s;
.end method

.method public abstract f(Lm/f;)V
.end method
