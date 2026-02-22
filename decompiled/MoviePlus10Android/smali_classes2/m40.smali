.class Lm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc40;


# instance fields
.field private a:Ll40;

.field private b:[Lf1;

.field private c:Lc40;


# direct methods
.method public constructor <init>(Lc40;Ll40;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lm40;->b:[Lf1;

    .line 7
    .line 8
    iput-object p2, p0, Lm40;->a:Ll40;

    .line 9
    .line 10
    iput-object p1, p0, Lm40;->c:Lc40;

    .line 11
    return-void
.end method


# virtual methods
.method public getContent(Ll40;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm40;->c:Lc40;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lc40;->getContent(Ll40;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ll40;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm40;->c:Lc40;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lc40;->writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljavax/activation/UnsupportedDataTypeException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string p3, "no DCH for content type "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object p3, p0, Lm40;->a:Ll40;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ll40;->getContentType()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
