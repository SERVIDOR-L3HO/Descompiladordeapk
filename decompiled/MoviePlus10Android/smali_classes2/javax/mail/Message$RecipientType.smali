.class public Ljavax/mail/Message$RecipientType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecipientType"
.end annotation


# static fields
.field public static final b:Ljavax/mail/Message$RecipientType;

.field public static final c:Ljavax/mail/Message$RecipientType;

.field public static final d:Ljavax/mail/Message$RecipientType;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/Message$RecipientType;

    .line 3
    .line 4
    const-string v1, "To"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljavax/mail/Message$RecipientType;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ljavax/mail/Message$RecipientType;->b:Ljavax/mail/Message$RecipientType;

    .line 10
    .line 11
    new-instance v0, Ljavax/mail/Message$RecipientType;

    .line 12
    .line 13
    const-string v1, "Cc"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljavax/mail/Message$RecipientType;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Ljavax/mail/Message$RecipientType;->c:Ljavax/mail/Message$RecipientType;

    .line 19
    .line 20
    new-instance v0, Ljavax/mail/Message$RecipientType;

    .line 21
    .line 22
    const-string v1, "Bcc"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljavax/mail/Message$RecipientType;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Ljavax/mail/Message$RecipientType;->d:Ljavax/mail/Message$RecipientType;

    .line 28
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljavax/mail/Message$RecipientType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/Message$RecipientType;->a:Ljava/lang/String;

    return-object v0
.end method
