.class public Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt1;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvr;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsi1;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvr;->d(Ljava/nio/ByteBuffer;Lsi1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lut1;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lvr;->c(Ljava/nio/ByteBuffer;IILsi1;)Lut1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILsi1;)Lut1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvr;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->g(Ljava/nio/ByteBuffer;IILsi1;)Lut1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lsi1;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lvr;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->q(Ljava/nio/ByteBuffer;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
