.class public Lcom/sun/mail/imap/AppendUID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public uid:J

.field public uidvalidity:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/sun/mail/imap/AppendUID;->uidvalidity:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/sun/mail/imap/AppendUID;->uid:J

    .line 8
    return-void
.end method
