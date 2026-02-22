.class final Lgm$b;
.super Ll20$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ll20$e$d$a$b;

.field private b:Lex0;

.field private c:Lex0;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll20$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ll20$e$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ll20$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Ll20$e$d$a;->d()Ll20$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lgm$b;->a:Ll20$e$d$a$b;

    .line 5
    invoke-virtual {p1}, Ll20$e$d$a;->c()Lex0;

    move-result-object v0

    iput-object v0, p0, Lgm$b;->b:Lex0;

    .line 6
    invoke-virtual {p1}, Ll20$e$d$a;->e()Lex0;

    move-result-object v0

    iput-object v0, p0, Lgm$b;->c:Lex0;

    .line 7
    invoke-virtual {p1}, Ll20$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgm$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ll20$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgm$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ll20$e$d$a;Lgm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgm$b;-><init>(Ll20$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Ll20$e$d$a;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lgm$b;->a:Ll20$e$d$a$b;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " execution"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lgm$b;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " uiOrientation"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lgm;

    .line 53
    .line 54
    iget-object v3, p0, Lgm$b;->a:Ll20$e$d$a$b;

    .line 55
    .line 56
    iget-object v4, p0, Lgm$b;->b:Lex0;

    .line 57
    .line 58
    iget-object v5, p0, Lgm$b;->c:Lex0;

    .line 59
    .line 60
    iget-object v6, p0, Lgm$b;->d:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v1, p0, Lgm$b;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v2, v0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lgm;-><init>(Ll20$e$d$a$b;Lex0;Lex0;Ljava/lang/Boolean;ILgm$a;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "Missing required properties:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public b(Ljava/lang/Boolean;)Ll20$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgm$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lex0;)Ll20$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgm$b;->b:Lex0;

    return-object p0
.end method

.method public d(Ll20$e$d$a$b;)Ll20$e$d$a$a;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lgm$b;->a:Ll20$e$d$a$b;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null execution"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(Lex0;)Ll20$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgm$b;->c:Lex0;

    return-object p0
.end method

.method public f(I)Ll20$e$d$a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lgm$b;->e:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
