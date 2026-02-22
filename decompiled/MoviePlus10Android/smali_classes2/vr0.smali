.class public Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lut1;Lsi1;)Lut1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lut1;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lur0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lur0;->c()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p2, Los;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfs;->e(Ljava/nio/ByteBuffer;)[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Los;-><init>([B)V

    .line 20
    return-object p2
.end method
