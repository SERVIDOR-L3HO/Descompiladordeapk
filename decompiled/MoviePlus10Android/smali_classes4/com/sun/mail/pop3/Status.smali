.class Lcom/sun/mail/pop3/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field size:I

.field total:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sun/mail/pop3/Status;->total:I

    .line 7
    .line 8
    iput v0, p0, Lcom/sun/mail/pop3/Status;->size:I

    .line 9
    return-void
.end method
