.class Lcom/koushikdutta/async/http/Headers$1;
.super Lcom/koushikdutta/async/http/Multimap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/koushikdutta/async/http/Headers;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/Headers;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/http/Headers$1;->c:Lcom/koushikdutta/async/http/Headers;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/koushikdutta/async/http/Multimap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected g()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/koushikdutta/async/util/TaggedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/koushikdutta/async/util/TaggedList;-><init>()V

    .line 6
    return-object v0
.end method
