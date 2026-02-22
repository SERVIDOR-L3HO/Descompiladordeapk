.class Lzj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj;->b(Ltz0;Lhk;Ldr0;)Lbr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltz0;

.field final synthetic b:Lhk;

.field final synthetic c:Loy0;

.field final synthetic d:Ldr0;

.field final synthetic f:Lzj;


# direct methods
.method constructor <init>(Lzj;Ltz0;Lhk;Loy0;Ldr0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzj$a;->f:Lzj;

    .line 3
    .line 4
    iput-object p2, p0, Lzj$a;->a:Ltz0;

    .line 5
    .line 6
    iput-object p3, p0, Lzj$a;->b:Lhk;

    .line 7
    .line 8
    iput-object p4, p0, Lzj$a;->c:Loy0;

    .line 9
    .line 10
    iput-object p5, p0, Lzj$a;->d:Ldr0;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lzj$a;->f:Lzj;

    .line 4
    .line 5
    iget-object v2, p0, Lzj$a;->a:Ltz0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ltz0;->f()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lzj$a;->b:Lhk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lhk;->o()Landroid/net/Uri;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lzj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 29
    move-result v2

    .line 30
    .line 31
    new-instance v4, Lny0;

    .line 32
    .line 33
    iget-object v3, p0, Lzj$a;->a:Ltz0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ltz0;->h()Ldk;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ldk;->o()Lcom/koushikdutta/async/AsyncServer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3, v1}, Lny0;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/InputStream;)V

    .line 45
    .line 46
    iget-object v1, p0, Lzj$a;->c:Loy0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lc72;->Q(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object v1, p0, Lzj$a;->d:Ldr0;

    .line 52
    .line 53
    new-instance v10, Lh51$a;

    .line 54
    int-to-long v5, v2

    .line 55
    .line 56
    sget-object v7, Lcom/koushikdutta/ion/ResponseServedFrom;->b:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, v10

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lh51$a;-><init>(Ld40;JLcom/koushikdutta/ion/ResponseServedFrom;Lnu0;Lhk;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, v10}, Ldr0;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string v2, "Unable to load content stream"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lzj$a;->c:Loy0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 82
    .line 83
    iget-object v2, p0, Lzj$a;->d:Ldr0;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Ldr0;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 87
    :goto_1
    return-void
.end method
