.class Lcom/koushikdutta/async/http/cache/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/http/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/cache/f;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/cache/f;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/cache/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/f$a;->a:Lcom/koushikdutta/async/http/cache/f;

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
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f$a;->a:Lcom/koushikdutta/async/http/cache/f;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/cache/f;->a(Lcom/koushikdutta/async/http/cache/f;Z)Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "no-store"

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
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f$a;->a:Lcom/koushikdutta/async/http/cache/f;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/cache/f;->b(Lcom/koushikdutta/async/http/cache/f;Z)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v0, "max-age"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f$a;->a:Lcom/koushikdutta/async/http/cache/f;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/koushikdutta/async/http/cache/a;->b(Ljava/lang/String;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/cache/f;->c(Lcom/koushikdutta/async/http/cache/f;I)I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const-string v0, "s-maxage"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f$a;->a:Lcom/koushikdutta/async/http/cache/f;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/koushikdutta/async/http/cache/a;->b(Ljava/lang/String;)I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/cache/f;->d(Lcom/koushikdutta/async/http/cache/f;I)I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    const-string p2, "public"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f$a;->a:Lcom/koushikdutta/async/http/cache/f;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/cache/f;->e(Lcom/koushikdutta/async/http/cache/f;Z)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    const-string p2, "must-revalidate"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/f$a;->a:Lcom/koushikdutta/async/http/cache/f;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/cache/f;->f(Lcom/koushikdutta/async/http/cache/f;Z)Z

    .line 93
    :cond_5
    :goto_0
    return-void
.end method
