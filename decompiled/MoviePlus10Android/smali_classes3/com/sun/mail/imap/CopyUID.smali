.class public Lcom/sun/mail/imap/CopyUID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dst:[Lcom/sun/mail/imap/protocol/UIDSet;

.field public src:[Lcom/sun/mail/imap/protocol/UIDSet;

.field public uidvalidity:J


# direct methods
.method public constructor <init>(J[Lcom/sun/mail/imap/protocol/UIDSet;[Lcom/sun/mail/imap/protocol/UIDSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/sun/mail/imap/CopyUID;->uidvalidity:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sun/mail/imap/CopyUID;->src:[Lcom/sun/mail/imap/protocol/UIDSet;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/sun/mail/imap/CopyUID;->dst:[Lcom/sun/mail/imap/protocol/UIDSet;

    .line 10
    return-void
.end method
