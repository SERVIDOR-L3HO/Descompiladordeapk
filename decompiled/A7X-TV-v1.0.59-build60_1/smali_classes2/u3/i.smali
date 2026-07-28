.class public Lu3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/j;


# instance fields
.field private final a:Lu3/t;


# direct methods
.method public constructor <init>(Lu3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/i;->a:Lu3/t;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/i;->c(Ljava/nio/ByteBuffer;IILl3/h;)Ln3/v;

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
    invoke-virtual {p0, p1, p2}, Lu3/i;->d(Ljava/nio/ByteBuffer;Ll3/h;)Z

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
    iget-object v0, p0, Lu3/i;->a:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu3/t;->f(Ljava/nio/ByteBuffer;IILl3/h;)Ln3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Ll3/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lu3/i;->a:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lu3/t;->q(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
