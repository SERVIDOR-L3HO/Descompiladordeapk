.class Lrx0$b;
.super Lg80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lrx0;


# direct methods
.method constructor <init>(Lrx0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrx0$b;->a:Lrx0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lg80;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrx0$b;->a:Lrx0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrx0;->a(Lrx0;)Lui1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lui1;->i(Lcom/google/protobuf/ByteString;)V

    .line 10
    return-void
.end method

.method public b(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrx0$b;->a:Lrx0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrx0;->a(Lrx0;)Lui1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lui1;->k(D)V

    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrx0$b;->a:Lrx0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrx0;->a(Lrx0;)Lui1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lui1;->o()V

    .line 10
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrx0$b;->a:Lrx0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrx0;->a(Lrx0;)Lui1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lui1;->s(J)V

    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrx0$b;->a:Lrx0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrx0;->a(Lrx0;)Lui1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lui1;->w(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
