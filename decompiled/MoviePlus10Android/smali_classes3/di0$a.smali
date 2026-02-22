.class Ldi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi0;->b(Ltz0;Lhk;Ldr0;)Lbr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhk;

.field final synthetic b:Ltz0;

.field final synthetic c:Ldi0$b;

.field final synthetic d:Ldr0;

.field final synthetic f:Ldi0;


# direct methods
.method constructor <init>(Ldi0;Lhk;Ltz0;Ldi0$b;Ldr0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldi0$a;->f:Ldi0;

    .line 3
    .line 4
    iput-object p2, p0, Ldi0$a;->a:Lhk;

    .line 5
    .line 6
    iput-object p3, p0, Ldi0$a;->b:Ltz0;

    .line 7
    .line 8
    iput-object p4, p0, Ldi0$a;->c:Ldi0$b;

    .line 9
    .line 10
    iput-object p5, p0, Ldi0$a;->d:Ldr0;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Ldi0$a;->a:Lhk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lhk;->o()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 20
    .line 21
    new-instance v3, Lxh0;

    .line 22
    .line 23
    iget-object v1, p0, Ldi0$a;->b:Ltz0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ltz0;->h()Ldk;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ldk;->o()Lcom/koushikdutta/async/AsyncServer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lxh0;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/File;)V

    .line 35
    .line 36
    iget-object v1, p0, Ldi0$a;->c:Ldi0$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lc72;->Q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget-object v1, p0, Ldi0$a;->d:Ldr0;

    .line 42
    .line 43
    new-instance v9, Lh51$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 47
    move-result-wide v4

    .line 48
    long-to-int v0, v4

    .line 49
    int-to-long v4, v0

    .line 50
    .line 51
    sget-object v6, Lcom/koushikdutta/ion/ResponseServedFrom;->b:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    iget-object v8, p0, Ldi0$a;->a:Lhk;

    .line 55
    move-object v2, v9

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lh51$a;-><init>(Ld40;JLcom/koushikdutta/ion/ResponseServedFrom;Lnu0;Lhk;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v9}, Ldr0;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 63
    return-void
.end method
