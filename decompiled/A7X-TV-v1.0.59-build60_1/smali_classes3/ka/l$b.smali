.class public final Lka/l$b;
.super Lb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/l;-><init>(Landroid/content/Context;Lexpo/modules/print/PrintOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/l;


# direct methods
.method constructor <init>(Lka/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/l$b;->a:Lka/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWriteFailed(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lka/l$b;->a:Lka/l;

    .line 2
    .line 3
    invoke-static {p1}, Lka/l;->a(Lka/l;)Lka/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "callbacks"

    .line 11
    .line 12
    invoke-static {p1}, LSa/o;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    new-instance v1, Lka/g;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2, v0}, Lka/g;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lka/l$a;->a(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onWriteFinished([Landroid/print/PageRange;)V
    .locals 3

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lka/l$b;->a:Lka/l;

    .line 7
    .line 8
    invoke-static {p1}, Lka/l;->a(Lka/l;)Lka/l$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "callbacks"

    .line 16
    .line 17
    invoke-static {p1}, LSa/o;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iget-object v1, p0, Lka/l$b;->a:Lka/l;

    .line 22
    .line 23
    invoke-static {v1}, Lka/l;->b(Lka/l;)Landroid/print/PrintDocumentAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "document"

    .line 30
    .line 31
    invoke-static {v1}, LSa/o;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_1
    iget-object v2, p0, Lka/l$b;->a:Lka/l;

    .line 36
    .line 37
    invoke-static {v2}, Lka/l;->e(Lka/l;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "outputFile"

    .line 44
    .line 45
    invoke-static {v2}, LSa/o;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_0
    iget-object v2, p0, Lka/l$b;->a:Lka/l;

    .line 51
    .line 52
    invoke-static {v2}, Lka/l;->d(Lka/l;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v1, v0, v2}, Lka/l$a;->b(Landroid/print/PrintDocumentAdapter;Ljava/io/File;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
