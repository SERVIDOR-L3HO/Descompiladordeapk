.class public Lcom/sun/mail/imap/protocol/IMAPReferralException;
.super Lcom/sun/mail/iap/ProtocolException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x23c9a242c8a70d40L


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sun/mail/imap/protocol/IMAPReferralException;->url:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPReferralException;->url:Ljava/lang/String;

    return-object v0
.end method
