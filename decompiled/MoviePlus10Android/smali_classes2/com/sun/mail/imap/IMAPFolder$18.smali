.class Lcom/sun/mail/imap/IMAPFolder$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->setACL(Lcom/sun/mail/imap/ACL;C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/mail/imap/IMAPFolder;

.field final synthetic val$acl:Lcom/sun/mail/imap/ACL;

.field final synthetic val$mod:C


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;CLcom/sun/mail/imap/ACL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$18;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    .line 3
    .line 4
    iput-char p2, p0, Lcom/sun/mail/imap/IMAPFolder$18;->val$mod:C

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sun/mail/imap/IMAPFolder$18;->val$acl:Lcom/sun/mail/imap/ACL;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$18;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->fullName:Ljava/lang/String;

    .line 5
    .line 6
    iget-char v1, p0, Lcom/sun/mail/imap/IMAPFolder$18;->val$mod:C

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPFolder$18;->val$acl:Lcom/sun/mail/imap/ACL;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setACL(Ljava/lang/String;CLcom/sun/mail/imap/ACL;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
