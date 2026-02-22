.class public abstract Lcom/sun/mail/handlers/handler_base;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc40;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getContent(Ll40;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected getData(Lf1;Ll40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/sun/mail/handlers/handler_base;->getContent(Ll40;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract getDataFlavors()[Lf1;
.end method

.method public getTransferData(Lf1;Ll40;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/handlers/handler_base;->getDataFlavors()[Lf1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lf1;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget-object p1, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/handlers/handler_base;->getData(Lf1;Ll40;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getTransferDataFlavors()[Lf1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/mail/handlers/handler_base;->getDataFlavors()[Lf1;

    move-result-object v0

    invoke-virtual {v0}, [Lf1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1;

    return-object v0
.end method

.method public bridge synthetic getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract synthetic writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
