.class public Ljavax/mail/ReadOnlyFolderException;
.super Ljavax/mail/MessagingException;
.source "SourceFile"


# instance fields
.field private transient a:Ljavax/mail/b;


# direct methods
.method public constructor <init>(Ljavax/mail/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p1, p0, Ljavax/mail/ReadOnlyFolderException;->a:Ljavax/mail/b;

    .line 6
    return-void
.end method
