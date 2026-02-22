.class Lcom/koushikdutta/async/http/cache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/http/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/cache/d;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/cache/d;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/cache/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/d$a;->a:Lcom/koushikdutta/async/http/cache/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "no-cache"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d$a;->a:Lcom/koushikdutta/async/http/cache/d;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/cache/d;->a(Lcom/koushikdutta/async/http/cache/d;Z)Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "max-age"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d$a;->a:Lcom/koushikdutta/async/http/cache/d;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/koushikdutta/async/http/cache/a;->b(Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/cache/d;->b(Lcom/koushikdutta/async/http/cache/d;I)I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v0, "max-stale"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d$a;->a:Lcom/koushikdutta/async/http/cache/d;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/koushikdutta/async/http/cache/a;->b(Ljava/lang/String;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/cache/d;->c(Lcom/koushikdutta/async/http/cache/d;I)I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-string v0, "min-fresh"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d$a;->a:Lcom/koushikdutta/async/http/cache/d;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/koushikdutta/async/http/cache/a;->b(Ljava/lang/String;)I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/cache/d;->d(Lcom/koushikdutta/async/http/cache/d;I)I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    const-string p2, "only-if-cached"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d$a;->a:Lcom/koushikdutta/async/http/cache/d;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/cache/d;->e(Lcom/koushikdutta/async/http/cache/d;Z)Z

    .line 83
    :cond_4
    :goto_0
    return-void
.end method
