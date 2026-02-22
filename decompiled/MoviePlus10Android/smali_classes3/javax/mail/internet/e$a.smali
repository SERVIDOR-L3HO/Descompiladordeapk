.class Ljavax/mail/internet/e$a;
.super Lyh0;
.source "SourceFile"

# interfaces
.implements Ljd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyh0;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    iput-object p2, p0, Ljavax/mail/internet/e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljavax/mail/internet/e$a;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e$a;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lyh0;->getContentType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/internet/e$a;->d:Ljava/lang/String;

    return-object v0
.end method
