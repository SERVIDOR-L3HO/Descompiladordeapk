.class public Ld/j/b/e/k/a/ci2;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public a:Ld/j/b/e/k/a/xi2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/ci2;->a:Ld/j/b/e/k/a/xi2;

    return-void
.end method

.method public static b()Ld/j/b/e/k/a/ci2;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ci2;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ld/j/b/e/k/a/ci2;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ci2;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ld/j/b/e/k/a/ci2;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ci2;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Ld/j/b/e/k/a/ci2;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ci2;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ld/j/b/e/k/a/ci2;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ci2;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ld/j/b/e/k/a/bi2;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/bi2;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/bi2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Ld/j/b/e/k/a/ci2;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ci2;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Ld/j/b/e/k/a/ci2;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ci2;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Ld/j/b/e/k/a/ci2;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ci2;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/xi2;)Ld/j/b/e/k/a/ci2;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ci2;->a:Ld/j/b/e/k/a/xi2;

    return-object p0
.end method
