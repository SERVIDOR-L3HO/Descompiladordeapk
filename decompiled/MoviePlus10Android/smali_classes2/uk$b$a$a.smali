.class Luk$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le31$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk$b$a;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Luk$b$a;


# direct methods
.method constructor <init>(Luk$b$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luk$b$a$a;->b:Luk$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Luk$b$a$a;->b:Luk$b$a;

    .line 3
    .line 4
    iget-object v0, v0, Luk$b$a;->b:Luk$b;

    .line 5
    .line 6
    iget-object v0, v0, Luk$b;->c:Lgk$a;

    .line 7
    .line 8
    iget-object v0, v0, Lgk$e;->b:Lhk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhk;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Luk$b$a$a;->a:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Luk$b$a$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "HTTP/1.\\d 2\\d\\d .*"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Luk$b$a$a;->b:Luk$b$a;

    .line 33
    .line 34
    iget-object p1, p1, Luk$b$a;->a:Lzk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ld40;->k(Lx30;)V

    .line 38
    .line 39
    iget-object p1, p0, Luk$b$a$a;->b:Luk$b$a;

    .line 40
    .line 41
    iget-object p1, p1, Luk$b$a;->a:Lzk;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ld40;->s(Lmx;)V

    .line 45
    .line 46
    iget-object p1, p0, Luk$b$a$a;->b:Luk$b$a;

    .line 47
    .line 48
    iget-object p1, p1, Luk$b$a;->b:Luk$b;

    .line 49
    .line 50
    iget-object p1, p1, Luk$b;->a:Lkz;

    .line 51
    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "non 2xx status line: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Luk$b$a$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v1, p0, Luk$b$a$a;->b:Luk$b$a;

    .line 77
    .line 78
    iget-object v1, v1, Luk$b$a;->a:Lzk;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Luk$b$a$a;->b:Luk$b$a;

    .line 95
    .line 96
    iget-object p1, p1, Luk$b$a;->a:Lzk;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Ld40;->k(Lx30;)V

    .line 100
    .line 101
    iget-object p1, p0, Luk$b$a$a;->b:Luk$b$a;

    .line 102
    .line 103
    iget-object p1, p1, Luk$b$a;->a:Lzk;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Ld40;->s(Lmx;)V

    .line 107
    .line 108
    iget-object p1, p0, Luk$b$a$a;->b:Luk$b$a;

    .line 109
    .line 110
    iget-object v0, p1, Luk$b$a;->b:Luk$b;

    .line 111
    .line 112
    iget-object v1, v0, Luk$b;->f:Luk;

    .line 113
    .line 114
    iget-object v2, p1, Luk$b$a;->a:Lzk;

    .line 115
    .line 116
    iget-object v3, v0, Luk$b;->c:Lgk$a;

    .line 117
    .line 118
    iget-object v4, v0, Luk$b;->d:Landroid/net/Uri;

    .line 119
    .line 120
    iget v5, v0, Luk$b;->e:I

    .line 121
    .line 122
    iget-object v6, v0, Luk$b;->a:Lkz;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Luk;->H(Lzk;Lgk$a;Landroid/net/Uri;ILkz;)V

    .line 126
    :cond_1
    :goto_0
    return-void
.end method
