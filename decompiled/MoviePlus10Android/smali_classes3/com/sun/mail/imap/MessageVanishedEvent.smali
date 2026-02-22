.class public Lcom/sun/mail/imap/MessageVanishedEvent;
.super Ljavax/mail/event/MessageCountEvent;
.source "SourceFile"


# static fields
.field private static final noMessages:[Ljavax/mail/Message;

.field private static final serialVersionUID:J = 0x1dba032059e3b7daL


# instance fields
.field private uids:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/mail/Message;

    sput-object v0, Lcom/sun/mail/imap/MessageVanishedEvent;->noMessages:[Ljavax/mail/Message;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/b;[J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/sun/mail/imap/MessageVanishedEvent;->noMessages:[Ljavax/mail/Message;

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Ljavax/mail/event/MessageCountEvent;-><init>(Ljavax/mail/b;IZ[Ljavax/mail/Message;)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sun/mail/imap/MessageVanishedEvent;->uids:[J

    .line 10
    return-void
.end method


# virtual methods
.method public getUIDs()[J
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/MessageVanishedEvent;->uids:[J

    return-object v0
.end method
