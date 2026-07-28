.class final Lw3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lw3/h;


# direct methods
.method constructor <init>(Lw3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/h$b;->a:Lw3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lw3/h$b;->c(Ljava/nio/ByteBuffer;IILl3/h;)Ln3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw3/h$b;->d(Ljava/nio/ByteBuffer;Ll3/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILl3/h;)Ln3/v;
    .locals 1

    .line 1
    invoke-static {p1}, Lu3/j;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw3/h$b;->a:Lw3/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lw3/h;->b(Landroid/graphics/ImageDecoder$Source;IILl3/h;)Ln3/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Ll3/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lw3/h$b;->a:Lw3/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lw3/h;->d(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
