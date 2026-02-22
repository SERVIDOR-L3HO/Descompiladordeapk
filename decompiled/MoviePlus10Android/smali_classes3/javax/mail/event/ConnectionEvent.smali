.class public Ljavax/mail/event/ConnectionEvent;
.super Ljavax/mail/event/MailEvent;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/mail/event/MailEvent;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput p2, p0, Ljavax/mail/event/ConnectionEvent;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljavax/mail/event/ConnectionEvent;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    return-void

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

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 25
    throw v2
.end method
