.class public final Lwb1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


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
    iput-object v0, p0, Lwb1$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lwb1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwb1;

    .line 3
    .line 4
    iget-object v1, p0, Lwb1$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwb1;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    .line 8
    return-object v0
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Lwb1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwb1$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object p0
.end method
