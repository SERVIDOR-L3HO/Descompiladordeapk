.class Lio/grpc/okhttp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr2;


# instance fields
.field private final a:Lokio/Buffer;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lokio/Buffer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/k;->a:Lokio/Buffer;

    .line 6
    .line 7
    iput p2, p0, Lio/grpc/okhttp/k;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/k;->b:I

    return v0
.end method

.method public b(B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/k;->a:Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 6
    .line 7
    iget p1, p0, Lio/grpc/okhttp/k;->b:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lio/grpc/okhttp/k;->b:I

    .line 12
    .line 13
    iget p1, p0, Lio/grpc/okhttp/k;->c:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lio/grpc/okhttp/k;->c:I

    .line 18
    return-void
.end method

.method c()Lokio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/k;->a:Lokio/Buffer;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/k;->c:I

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/k;->a:Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 6
    .line 7
    iget p1, p0, Lio/grpc/okhttp/k;->b:I

    .line 8
    sub-int/2addr p1, p3

    .line 9
    .line 10
    iput p1, p0, Lio/grpc/okhttp/k;->b:I

    .line 11
    .line 12
    iget p1, p0, Lio/grpc/okhttp/k;->c:I

    .line 13
    add-int/2addr p1, p3

    .line 14
    .line 15
    iput p1, p0, Lio/grpc/okhttp/k;->c:I

    .line 16
    return-void
.end method
