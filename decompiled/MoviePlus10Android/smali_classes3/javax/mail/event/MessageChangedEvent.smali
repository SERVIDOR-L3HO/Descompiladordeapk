.class public Ljavax/mail/event/MessageChangedEvent;
.super Ljavax/mail/event/MailEvent;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected transient b:Ljavax/mail/Message;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjavax/mail/Message;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/mail/event/MailEvent;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p3, p0, Ljavax/mail/event/MessageChangedEvent;->b:Ljavax/mail/Message;

    .line 6
    .line 7
    iput p2, p0, Ljavax/mail/event/MessageChangedEvent;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
