.class Lcom/koushikdutta/async/AsyncServer$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field public static a:Lcom/koushikdutta/async/AsyncServer$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer$j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/koushikdutta/async/AsyncServer$j;->a:Lcom/koushikdutta/async/AsyncServer$j;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/AsyncServer$i;Lcom/koushikdutta/async/AsyncServer$i;)I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/koushikdutta/async/AsyncServer$i;->c:J

    .line 3
    .line 4
    iget-wide p1, p2, Lcom/koushikdutta/async/AsyncServer$i;->c:J

    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/koushikdutta/async/AsyncServer$i;

    .line 3
    .line 4
    check-cast p2, Lcom/koushikdutta/async/AsyncServer$i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer$j;->a(Lcom/koushikdutta/async/AsyncServer$i;Lcom/koushikdutta/async/AsyncServer$i;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
