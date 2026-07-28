.class public final Lka/k$a;
.super Lka/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/k;->i(Lexpo/modules/print/PrintOptions;LIa/e;)Lka/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/k;

.field final synthetic b:Lexpo/modules/print/PrintOptions;

.field final synthetic c:LIa/e;


# direct methods
.method constructor <init>(Lka/k;Lexpo/modules/print/PrintOptions;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/k$a;->a:Lka/k;

    .line 2
    .line 3
    iput-object p2, p0, Lka/k$a;->b:Lexpo/modules/print/PrintOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lka/k$a;->c:LIa/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lka/l$a;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lka/k$a;->c:LIa/e;

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
    .locals 0

    .line 1
    const-string p2, "document"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lka/k$a;->a:Lka/k;

    .line 7
    .line 8
    iget-object p3, p0, Lka/k$a;->b:Lexpo/modules/print/PrintOptions;

    .line 9
    .line 10
    invoke-static {p2, p1, p3}, Lka/k;->g(Lka/k;Landroid/print/PrintDocumentAdapter;Lexpo/modules/print/PrintOptions;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lka/k$a;->c:LIa/e;

    .line 14
    .line 15
    sget-object p2, LDa/q;->q:LDa/q$a;

    .line 16
    .line 17
    sget-object p2, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    invoke-static {p2}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
