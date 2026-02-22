.class public Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;
.super Llh0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/imap/IMAPFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchProfileItem"
.end annotation


# static fields
.field public static final HEADERS:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

.field public static final INTERNALDATE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

.field public static final MESSAGE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

.field public static final SIZE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 3
    .line 4
    const-string v1, "HEADERS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->HEADERS:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 10
    .line 11
    new-instance v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 12
    .line 13
    const-string v1, "SIZE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->SIZE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 19
    .line 20
    new-instance v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 21
    .line 22
    const-string v1, "MESSAGE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->MESSAGE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 28
    .line 29
    new-instance v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 30
    .line 31
    const-string v1, "INTERNALDATE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->INTERNALDATE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 37
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Llh0$a;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method
