.class Luk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk;->A(Lgk$a;Landroid/net/Uri;IZLkz;)Lkz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkz;

.field final synthetic b:Z

.field final synthetic c:Lgk$a;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:I

.field final synthetic f:Luk;


# direct methods
.method constructor <init>(Luk;Lkz;ZLgk$a;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luk$b;->f:Luk;

    .line 3
    .line 4
    iput-object p2, p0, Luk$b;->a:Lkz;

    .line 5
    .line 6
    iput-boolean p3, p0, Luk$b;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Luk$b;->c:Lgk$a;

    .line 9
    .line 10
    iput-object p5, p0, Luk$b;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput p6, p0, Luk$b;->e:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lzk;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Luk$b;->a:Lkz;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Luk$b;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Luk$b;->f:Luk;

    .line 15
    .line 16
    iget-object v2, p0, Luk$b;->c:Lgk$a;

    .line 17
    .line 18
    iget-object v3, p0, Luk$b;->d:Landroid/net/Uri;

    .line 19
    .line 20
    iget v4, p0, Luk$b;->e:I

    .line 21
    .line 22
    iget-object v5, p0, Luk$b;->a:Lkz;

    .line 23
    move-object v1, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Luk;->H(Lzk;Lgk$a;Landroid/net/Uri;ILkz;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Luk$b;->d:Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget v1, p0, Luk$b;->e:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    iget-object v1, p0, Luk$b;->d:Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const-string v1, "CONNECT %s:%s HTTP/1.1\r\nHost: %s\r\n\r\n"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Luk$b;->c:Lgk$a;

    .line 68
    .line 69
    iget-object v0, v0, Lgk$e;->b:Lhk;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v2, "Proxying: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lhk;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v0, Luk$b$a;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Luk$b$a;-><init>(Luk$b;Lzk;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1, v0}, Lpm2;->e(Lj40;[BLmx;)V

    .line 102
    return-void
.end method
