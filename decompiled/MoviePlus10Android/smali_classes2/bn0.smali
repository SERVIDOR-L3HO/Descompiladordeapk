.class public abstract Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs1;


# instance fields
.field private final a:Ljs1;


# direct methods
.method protected constructor <init>(Ljs1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "buf"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljs1;

    .line 12
    .line 13
    iput-object p1, p0, Lbn0;->a:Ljs1;

    .line 14
    return-void
.end method


# virtual methods
.method public E(I)Ljs1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbn0;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljs1;->E(I)Ljs1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F0(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbn0;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljs1;->F0(Ljava/io/OutputStream;I)V

    .line 6
    return-void
.end method

.method public P0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbn0;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljs1;->P0(Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbn0;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljs1;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f0([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbn0;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljs1;->f0([BII)V

    .line 6
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbn0;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljs1;->m0()V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbn0;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljs1;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbn0;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljs1;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbn0;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljs1;->reset()V

    .line 6
    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbn0;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljs1;->skipBytes(I)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    iget-object v2, p0, Lbn0;->a:Ljs1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
