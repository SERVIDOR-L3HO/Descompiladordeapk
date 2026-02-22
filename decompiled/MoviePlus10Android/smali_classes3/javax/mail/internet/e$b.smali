.class Ljavax/mail/internet/e$b;
.super Lh40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field k:Lhc1;


# direct methods
.method public constructor <init>(Lhc1;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/internet/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljavax/mail/internet/g;-><init>(Lhc1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lh40;-><init>(Ll40;)V

    .line 9
    .line 10
    iput-object p1, p0, Ljavax/mail/internet/e$b;->k:Lhc1;

    .line 11
    return-void
.end method


# virtual methods
.method l()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e$b;->k:Lhc1;

    .line 3
    .line 4
    instance-of v1, v0, Ljavax/mail/internet/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljavax/mail/internet/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/mail/internet/e;->getContentStream()Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Ljavax/mail/internet/MimeMessage;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljavax/mail/internet/MimeMessage;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->getContentStream()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method m()Lhc1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/e$b;->k:Lhc1;

    return-object v0
.end method
