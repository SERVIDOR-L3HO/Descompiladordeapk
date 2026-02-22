.class public final Lwb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb1$a;
    }
.end annotation


# static fields
.field private static final b:Lwb1;


# instance fields
.field private final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwb1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwb1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwb1$a;->a()Lwb1;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lwb1;->b:Lwb1;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwb1;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 6
    return-void
.end method

.method public static b()Lwb1$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwb1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwb1$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb1;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvo1;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
