.class Ldk$g;
.super Lc72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public l:Lzk;

.field public m:Lgt;

.field public n:Ljava/lang/Runnable;

.field final synthetic o:Ldk;


# direct methods
.method private constructor <init>(Ldk;)V
    .locals 0

    iput-object p1, p0, Ldk$g;->o:Ldk;

    .line 1
    invoke-direct {p0}, Lc72;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldk;Ldk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldk$g;-><init>(Ldk;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lc72;->cancel()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ldk$g;->l:Lzk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lx30$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lx30$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ld40;->k(Lx30;)V

    .line 21
    .line 22
    iget-object v0, p0, Ldk$g;->l:Lzk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ld40;->close()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ldk$g;->m:Lgt;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lgt;->cancel()Z

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0
.end method
