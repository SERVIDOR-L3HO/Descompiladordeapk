.class public Ljavax/mail/FolderNotFoundException;
.super Ljavax/mail/MessagingException;
.source "SourceFile"


# instance fields
.field private transient a:Ljavax/mail/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/mail/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljavax/mail/FolderNotFoundException;->a:Ljavax/mail/b;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljavax/mail/FolderNotFoundException;->a:Ljavax/mail/b;

    return-void
.end method
