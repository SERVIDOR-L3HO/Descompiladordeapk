.class Lcom/sun/mail/imap/IMAPFolder$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->appendUIDMessages([Ljavax/mail/Message;)[Lcom/sun/mail/imap/AppendUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/mail/imap/IMAPFolder;

.field final synthetic val$dd:Ljava/util/Date;

.field final synthetic val$f:Ljavax/mail/Flags;

.field final synthetic val$mos:Lcom/sun/mail/imap/MessageLiteral;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/imap/MessageLiteral;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$11;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sun/mail/imap/IMAPFolder$11;->val$f:Ljavax/mail/Flags;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sun/mail/imap/IMAPFolder$11;->val$dd:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sun/mail/imap/IMAPFolder$11;->val$mos:Lcom/sun/mail/imap/MessageLiteral;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$11;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->fullName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPFolder$11;->val$f:Ljavax/mail/Flags;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPFolder$11;->val$dd:Ljava/util/Date;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPFolder$11;->val$mos:Lcom/sun/mail/imap/MessageLiteral;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;)Lcom/sun/mail/imap/AppendUID;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
