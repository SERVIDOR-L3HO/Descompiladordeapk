.class Lfl$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Lcom/koushikdutta/async/util/ArrayDeque;

.field c:Lcom/koushikdutta/async/util/ArrayDeque;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/koushikdutta/async/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/koushikdutta/async/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfl$d;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, Lcom/koushikdutta/async/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/koushikdutta/async/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lfl$d;->c:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 18
    return-void
.end method
