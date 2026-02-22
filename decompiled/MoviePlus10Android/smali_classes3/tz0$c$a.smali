.class Ltz0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltz0$c;


# direct methods
.method constructor <init>(Ltz0$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltz0$c$a;->a:Ltz0$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)Lhk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lhk;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)V

    .line 6
    .line 7
    iget-object p1, p0, Ltz0$c$a;->a:Ltz0$c;

    .line 8
    .line 9
    iget-object p1, p1, Ltz0$c;->b:Ltz0;

    .line 10
    .line 11
    iget-object p1, p1, Ltz0;->o:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Ltz0$c$a;->a:Ltz0$c;

    .line 24
    .line 25
    iget-object p2, p2, Ltz0$c;->b:Ltz0;

    .line 26
    .line 27
    iget-object p2, p2, Ltz0;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "User-Agent"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 33
    :cond_0
    return-object v0
.end method
