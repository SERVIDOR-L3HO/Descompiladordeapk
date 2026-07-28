.class public final Lka/k$b;
.super Lka/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/k;->j(Lexpo/modules/print/PrintOptions;LIa/e;)Lka/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/print/PrintOptions;

.field final synthetic b:LIa/e;


# direct methods
.method constructor <init>(Lexpo/modules/print/PrintOptions;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/k$b;->a:Lexpo/modules/print/PrintOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lka/k$b;->b:LIa/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lka/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/k$b;->b:LIa/e;

    .line 7
    .line 8
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 9
    .line 10
    invoke-static {p1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Landroid/print/PrintDocumentAdapter;Ljava/io/File;I)V
    .locals 3

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lka/d;->a:Lka/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lka/d;->g(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lka/k$b;->a:Lexpo/modules/print/PrintOptions;

    .line 22
    .line 23
    invoke-virtual {v1}, Lexpo/modules/print/PrintOptions;->getBase64()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1, p2}, Lka/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lka/k$b;->b:LIa/e;

    .line 39
    .line 40
    sget-object p3, LDa/q;->q:LDa/q$a;

    .line 41
    .line 42
    new-instance p3, Lka/a;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lka/a;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :goto_0
    new-instance p1, Lexpo/modules/print/FilePrintResult;

    .line 60
    .line 61
    invoke-direct {p1, v0, p3, v2}, Lexpo/modules/print/FilePrintResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lka/k$b;->b:LIa/e;

    .line 65
    .line 66
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
