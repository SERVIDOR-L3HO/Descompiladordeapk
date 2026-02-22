.class public final Lcom/sun/mail/imap/SortTerm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARRIVAL:Lcom/sun/mail/imap/SortTerm;

.field public static final CC:Lcom/sun/mail/imap/SortTerm;

.field public static final DATE:Lcom/sun/mail/imap/SortTerm;

.field public static final FROM:Lcom/sun/mail/imap/SortTerm;

.field public static final REVERSE:Lcom/sun/mail/imap/SortTerm;

.field public static final SIZE:Lcom/sun/mail/imap/SortTerm;

.field public static final SUBJECT:Lcom/sun/mail/imap/SortTerm;

.field public static final TO:Lcom/sun/mail/imap/SortTerm;


# instance fields
.field private term:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/imap/SortTerm;

    .line 3
    .line 4
    const-string v1, "ARRIVAL"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/SortTerm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/sun/mail/imap/SortTerm;->ARRIVAL:Lcom/sun/mail/imap/SortTerm;

    .line 10
    .line 11
    new-instance v0, Lcom/sun/mail/imap/SortTerm;

    .line 12
    .line 13
    const-string v1, "CC"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/SortTerm;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/sun/mail/imap/SortTerm;->CC:Lcom/sun/mail/imap/SortTerm;

    .line 19
    .line 20
    new-instance v0, Lcom/sun/mail/imap/SortTerm;

    .line 21
    .line 22
    const-string v1, "DATE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/SortTerm;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/sun/mail/imap/SortTerm;->DATE:Lcom/sun/mail/imap/SortTerm;

    .line 28
    .line 29
    new-instance v0, Lcom/sun/mail/imap/SortTerm;

    .line 30
    .line 31
    const-string v1, "FROM"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/SortTerm;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/sun/mail/imap/SortTerm;->FROM:Lcom/sun/mail/imap/SortTerm;

    .line 37
    .line 38
    new-instance v0, Lcom/sun/mail/imap/SortTerm;

    .line 39
    .line 40
    const-string v1, "REVERSE"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/SortTerm;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lcom/sun/mail/imap/SortTerm;->REVERSE:Lcom/sun/mail/imap/SortTerm;

    .line 46
    .line 47
    new-instance v0, Lcom/sun/mail/imap/SortTerm;

    .line 48
    .line 49
    const-string v1, "SIZE"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/SortTerm;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lcom/sun/mail/imap/SortTerm;->SIZE:Lcom/sun/mail/imap/SortTerm;

    .line 55
    .line 56
    new-instance v0, Lcom/sun/mail/imap/SortTerm;

    .line 57
    .line 58
    const-string v1, "SUBJECT"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/SortTerm;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lcom/sun/mail/imap/SortTerm;->SUBJECT:Lcom/sun/mail/imap/SortTerm;

    .line 64
    .line 65
    new-instance v0, Lcom/sun/mail/imap/SortTerm;

    .line 66
    .line 67
    const-string v1, "TO"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/sun/mail/imap/SortTerm;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/sun/mail/imap/SortTerm;->TO:Lcom/sun/mail/imap/SortTerm;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sun/mail/imap/SortTerm;->term:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/SortTerm;->term:Ljava/lang/String;

    return-object v0
.end method
