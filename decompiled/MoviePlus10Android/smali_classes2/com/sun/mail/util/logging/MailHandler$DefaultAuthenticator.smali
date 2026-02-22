.class final Lcom/sun/mail/util/logging/MailHandler$DefaultAuthenticator;
.super Ljavax/mail/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/util/logging/MailHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultAuthenticator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final pass:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/mail/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sun/mail/util/logging/MailHandler$DefaultAuthenticator;->pass:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static of(Ljava/lang/String;)Ljavax/mail/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/util/logging/MailHandler$DefaultAuthenticator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sun/mail/util/logging/MailHandler$DefaultAuthenticator;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected final getPasswordAuthentication()Lwj1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwj1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljavax/mail/a;->getDefaultUserName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sun/mail/util/logging/MailHandler$DefaultAuthenticator;->pass:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lwj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
