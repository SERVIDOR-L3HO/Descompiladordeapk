.class Lvv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0;->b(Ltz0;Lhk;Ldr0;)Lbr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldr0;

.field final synthetic b:Lvv0;


# direct methods
.method constructor <init>(Lvv0;Ldr0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvv0$a;->b:Lvv0;

    .line 3
    .line 4
    iput-object p2, p0, Lvv0$a;->a:Ldr0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lkk;)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->d:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkk;->getRequest()Lhk;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lnu0;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkk;->b()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lkk;->c()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lkk;->d()Lcom/koushikdutta/async/http/Headers;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5}, Lnu0;-><init>(ILjava/lang/String;Lcom/koushikdutta/async/http/Headers;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lnu0;->a()Lcom/koushikdutta/async/http/Headers;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbw0;->a(Lcom/koushikdutta/async/http/Headers;)J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lkk;->d()Lcom/koushikdutta/async/http/Headers;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v6, "X-Served-From"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    const-string v6, "cache"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->b:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 54
    :cond_0
    :goto_0
    move-object v9, v0

    .line 55
    move-object v11, v1

    .line 56
    move-object v10, v2

    .line 57
    :goto_1
    move-wide v7, v3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    const-string v6, "conditional-cache"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->c:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    const-wide/16 v3, -0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    move-object v9, v0

    .line 74
    move-object v10, v1

    .line 75
    move-object v11, v10

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, Lvv0$a;->a:Ldr0;

    .line 79
    .line 80
    new-instance v1, Lh51$a;

    .line 81
    move-object v5, v1

    .line 82
    move-object v6, p2

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, Lh51$a;-><init>(Ld40;JLcom/koushikdutta/ion/ResponseServedFrom;Lnu0;Lhk;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1, v1}, Ldr0;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 89
    return-void
.end method
