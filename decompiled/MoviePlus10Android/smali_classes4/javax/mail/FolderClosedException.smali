.class public Ljavax/mail/FolderClosedException;
.super Ljavax/mail/MessagingException;
.source "SourceFile"


# instance fields
.field private transient a:Ljavax/mail/b;


# direct methods
.method public constructor <init>(Ljavax/mail/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljavax/mail/FolderClosedException;->a:Ljavax/mail/b;

    return-void
.end method


# virtual methods
.method public b()Ljavax/mail/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/FolderClosedException;->a:Ljavax/mail/b;

    return-object v0
.end method
