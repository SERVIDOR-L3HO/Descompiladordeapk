.class Lah1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc40;


# instance fields
.field private a:[Lf1;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Lc40;


# direct methods
.method public constructor <init>(Lc40;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lah1;->a:[Lf1;

    .line 7
    .line 8
    iput-object p2, p0, Lah1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lah1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lah1;->d:Lc40;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lc40;
    .locals 1

    .line 1
    iget-object v0, p0, Lah1;->d:Lc40;

    return-object v0
.end method

.method public getContent(Ll40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lah1;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lah1;->d:Lc40;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lc40;->writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of p2, p1, [B

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 36
    :goto_0
    return-void

    .line 37
    .line 38
    :cond_2
    new-instance p1, Ljavax/activation/UnsupportedDataTypeException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string p3, "no object DCH for MIME type "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object p3, p0, Lah1;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
