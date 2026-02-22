.class final Lyo1;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lmb0;
.implements La21;


# instance fields
.field private a:Lcom/google/protobuf/k0;

.field private final b:Ltj1;

.field private c:Ljava/io/ByteArrayInputStream;


# direct methods
.method constructor <init>(Lcom/google/protobuf/k0;Ltj1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    .line 6
    .line 7
    iput-object p2, p0, Lyo1;->b:Ltj1;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/k0;->b()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v2, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1}, Lcom/google/protobuf/k0;->writeTo(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    iput-object v1, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyo1;->c:Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lzo1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 25
    move-result-wide v2

    .line 26
    long-to-int v0, v2

    .line 27
    .line 28
    iput-object v1, p0, Lyo1;->c:Ljava/io/ByteArrayInputStream;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public available()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/k0;->b()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyo1;->c:Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method b()Lcom/google/protobuf/k0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "message not available"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method e()Ltj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo1;->b:Ltj1;

    return-object v0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    invoke-interface {v1}, Lcom/google/protobuf/k0;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lyo1;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    :cond_0
    iget-object v0, p0, Lyo1;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4

    iget-object v0, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/k0;->b()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    iput-object v2, p0, Lyo1;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->c0([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iget-object p2, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/protobuf/k0;->e(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->X()V

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->d()V

    iput-object v2, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    iput-object v2, p0, Lyo1;->c:Ljava/io/ByteArrayInputStream;

    return v0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    invoke-interface {v3}, Lcom/google/protobuf/k0;->g()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lyo1;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lyo1;->a:Lcom/google/protobuf/k0;

    :cond_2
    iget-object v0, p0, Lyo1;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
