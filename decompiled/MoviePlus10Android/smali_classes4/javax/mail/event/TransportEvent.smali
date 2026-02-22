.class public Ljavax/mail/event/TransportEvent;
.super Ljavax/mail/event/MailEvent;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected transient b:[Ljavax/mail/Address;

.field protected transient c:[Ljavax/mail/Address;

.field protected transient d:[Ljavax/mail/Address;

.field protected transient f:Ljavax/mail/Message;


# direct methods
.method public constructor <init>(Ljavax/mail/h;I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/mail/event/MailEvent;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput p2, p0, Ljavax/mail/event/TransportEvent;->a:I

    .line 6
    .line 7
    iput-object p3, p0, Ljavax/mail/event/TransportEvent;->b:[Ljavax/mail/Address;

    .line 8
    .line 9
    iput-object p4, p0, Ljavax/mail/event/TransportEvent;->c:[Ljavax/mail/Address;

    .line 10
    .line 11
    iput-object p5, p0, Ljavax/mail/event/TransportEvent;->d:[Ljavax/mail/Address;

    .line 12
    .line 13
    iput-object p6, p0, Ljavax/mail/event/TransportEvent;->f:Ljavax/mail/Message;

    .line 14
    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljavax/mail/event/TransportEvent;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 13
    throw v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 17
    throw v2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 21
    throw v2
.end method
