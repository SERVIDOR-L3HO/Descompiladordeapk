.class public Ljavax/mail/internet/MimeMessage$RecipientType;
.super Ljavax/mail/Message$RecipientType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/MimeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecipientType"
.end annotation


# static fields
.field public static final f:Ljavax/mail/internet/MimeMessage$RecipientType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/internet/MimeMessage$RecipientType;

    .line 3
    .line 4
    const-string v1, "Newsgroups"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljavax/mail/internet/MimeMessage$RecipientType;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->f:Ljavax/mail/internet/MimeMessage$RecipientType;

    .line 10
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/mail/Message$RecipientType;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method
