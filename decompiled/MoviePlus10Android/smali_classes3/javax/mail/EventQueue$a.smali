.class Ljavax/mail/EventQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/EventQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljavax/mail/event/MailEvent;

.field b:Ljava/util/Vector;


# direct methods
.method constructor <init>(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljavax/mail/EventQueue$a;->a:Ljavax/mail/event/MailEvent;

    .line 6
    .line 7
    iput-object p2, p0, Ljavax/mail/EventQueue$a;->b:Ljava/util/Vector;

    .line 8
    return-void
.end method
