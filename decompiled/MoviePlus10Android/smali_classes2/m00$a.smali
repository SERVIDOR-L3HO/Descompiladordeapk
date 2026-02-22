.class Lm00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00;->b(Ltz0;Lhk;Ldr0;)Lbr0;
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

.field final synthetic f:Lm00;


# direct methods
.method constructor <init>(Lm00;Ltz0;Lhk;Loy0;Ldr0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm00$a;->f:Lm00;

    .line 3
    .line 4
    iput-object p2, p0, Lm00$a;->a:Ltz0;

    .line 5
    .line 6
    iput-object p3, p0, Lm00$a;->b:Lhk;

    .line 7
    .line 8
    iput-object p4, p0, Lm00$a;->c:Loy0;

    .line 9
    .line 10
    iput-object p5, p0, Lm00$a;->d:Ldr0;

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
    iget-object v1, p0, Lm00$a;->a:Ltz0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ltz0;->f()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lm00$a;->b:Lhk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lhk;->o()Landroid/net/Uri;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 35
    move-result v2

    .line 36
    .line 37
    new-instance v4, Lny0;

    .line 38
    .line 39
    iget-object v3, p0, Lm00$a;->a:Ltz0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ltz0;->h()Ldk;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ldk;->o()Lcom/koushikdutta/async/AsyncServer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3, v1}, Lny0;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/InputStream;)V

    .line 51
    .line 52
    iget-object v1, p0, Lm00$a;->c:Loy0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lc72;->Q(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget-object v1, p0, Lm00$a;->d:Ldr0;

    .line 58
    .line 59
    new-instance v10, Lh51$a;

    .line 60
    int-to-long v5, v2

    .line 61
    .line 62
    sget-object v7, Lcom/koushikdutta/ion/ResponseServedFrom;->b:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v3, v10

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lh51$a;-><init>(Ld40;JLcom/koushikdutta/ion/ResponseServedFrom;Lnu0;Lhk;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0, v10}, Ldr0;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string v2, "Unable to load content stream"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lm00$a;->c:Loy0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 88
    .line 89
    iget-object v2, p0, Lm00$a;->d:Ldr0;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Ldr0;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 93
    :goto_1
    return-void
.end method
