.class public final Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt1;


# instance fields
.field private final a:Lxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lxp;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmy0;->a:Lxp;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsi1;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmy0;->d(Ljava/io/InputStream;Lsi1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lut1;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lmy0;->c(Ljava/io/InputStream;IILsi1;)Lut1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILsi1;)Lut1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfs;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lwr;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lmy0;->a:Lxp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lxp;->c(Landroid/graphics/ImageDecoder$Source;IILsi1;)Lut1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lsi1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
