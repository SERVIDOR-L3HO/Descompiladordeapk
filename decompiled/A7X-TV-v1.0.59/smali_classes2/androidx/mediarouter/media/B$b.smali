.class final Landroidx/mediarouter/media/B$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/B;

.field public final b:Landroidx/mediarouter/media/B$a;

.field public c:Landroidx/mediarouter/media/A;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/B$b;->a:Landroidx/mediarouter/media/B;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/B$b;->b:Landroidx/mediarouter/media/B$a;

    .line 7
    .line 8
    sget-object p1, Landroidx/mediarouter/media/A;->c:Landroidx/mediarouter/media/A;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/mediarouter/media/B$b;->c:Landroidx/mediarouter/media/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/B$f;ILandroidx/mediarouter/media/B$f;I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/B$b;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/B$b;->c:Landroidx/mediarouter/media/A;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/B$f;->z(Landroidx/mediarouter/media/A;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/B;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x106

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-ne p4, p1, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/mediarouter/media/B$f;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method
