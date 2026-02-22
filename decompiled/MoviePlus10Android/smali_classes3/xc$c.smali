.class final Lxc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lxc;


# direct methods
.method constructor <init>(Lxc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxc$c;->a:Lxc;

    .line 6
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
    invoke-virtual {p0, p1, p2}, Lxc$c;->d(Ljava/io/InputStream;Lsi1;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lxc$c;->c(Ljava/io/InputStream;IILsi1;)Lut1;

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
    iget-object v0, p0, Lxc$c;->a:Lxc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lxc;->b(Landroid/graphics/ImageDecoder$Source;IILsi1;)Lut1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lsi1;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lxc$c;->a:Lxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lxc;->c(Ljava/io/InputStream;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
