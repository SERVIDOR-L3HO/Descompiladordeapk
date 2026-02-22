.class public abstract Lcom/sun/mail/imap/protocol/FetchItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fetchProfileItem:Llh0$a;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llh0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sun/mail/imap/protocol/FetchItem;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sun/mail/imap/protocol/FetchItem;->fetchProfileItem:Llh0$a;

    .line 8
    return-void
.end method


# virtual methods
.method public getFetchProfileItem()Llh0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/FetchItem;->fetchProfileItem:Llh0$a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/FetchItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract parseItem(Lcom/sun/mail/imap/protocol/FetchResponse;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation
.end method
