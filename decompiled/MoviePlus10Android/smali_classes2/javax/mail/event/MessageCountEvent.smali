.class public Ljavax/mail/event/MessageCountEvent;
.super Ljavax/mail/event/MailEvent;
.source "SourceFile"


# static fields
.field public static final ADDED:I = 0x1

.field public static final REMOVED:I = 0x2

.field private static final serialVersionUID:J = -0x6759235cec0a7499L


# instance fields
.field protected transient msgs:[Ljavax/mail/Message;

.field protected removed:Z

.field protected type:I


# direct methods
.method public constructor <init>(Ljavax/mail/b;IZ[Ljavax/mail/Message;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/mail/event/MailEvent;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput p2, p0, Ljavax/mail/event/MessageCountEvent;->type:I

    .line 6
    .line 7
    iput-boolean p3, p0, Ljavax/mail/event/MessageCountEvent;->removed:Z

    .line 8
    .line 9
    iput-object p4, p0, Ljavax/mail/event/MessageCountEvent;->msgs:[Ljavax/mail/Message;

    .line 10
    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljavax/mail/event/MessageCountEvent;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 10
    throw v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 14
    throw v2
.end method

.method public getMessages()[Ljavax/mail/Message;
    .locals 1

    iget-object v0, p0, Ljavax/mail/event/MessageCountEvent;->msgs:[Ljavax/mail/Message;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Ljavax/mail/event/MessageCountEvent;->type:I

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    iget-boolean v0, p0, Ljavax/mail/event/MessageCountEvent;->removed:Z

    return v0
.end method
