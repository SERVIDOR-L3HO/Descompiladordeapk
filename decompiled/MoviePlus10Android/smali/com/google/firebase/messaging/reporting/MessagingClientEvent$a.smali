.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->a:J

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 18
    .line 19
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->g:Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->h:I

    .line 29
    .line 30
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->i:I

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->k:J

    .line 35
    .line 36
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->n:J

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->o:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 5
    .line 6
    move-object/from16 v1, v20

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->a:J

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget v10, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->h:I

    .line 23
    .line 24
    iget v11, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->i:I

    .line 25
    .line 26
    iget-object v12, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v13, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->k:J

    .line 29
    .line 30
    iget-object v15, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 31
    .line 32
    move-object/from16 v21, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->m:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    move-wide/from16 v22, v2

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->n:J

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->o:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    move-object/from16 v1, v21

    .line 49
    .line 50
    move-wide/from16 v2, v22

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    return-object v20
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->a:J

    return-object p0
.end method

.method public k(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->i:I

    return-object p0
.end method
