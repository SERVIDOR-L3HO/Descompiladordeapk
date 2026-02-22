.class public Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luj1;


# direct methods
.method public constructor <init>(Luj1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpb1;->a:Luj1;

    .line 6
    return-void
.end method

.method private static b(Luj1;)Ljavax/mail/Message;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    instance-of v1, p0, Ljavax/mail/Message;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljavax/mail/Message;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    check-cast p0, Lmq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmq;->getParent()Lid1;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lid1;->e()Luj1;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Ljavax/mail/Message;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lpb1;->a:Luj1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpb1;->b(Luj1;)Ljavax/mail/Message;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public c()Luj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb1;->a:Luj1;

    return-object v0
.end method

.method public d()Ljavax/mail/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpb1;->a()Ljavax/mail/Message;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/mail/Message;->getSession()Ljavax/mail/e;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
