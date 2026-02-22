.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl$a;,
        Lrl$b;,
        Lrl$c;
    }
.end annotation


# static fields
.field public static final a:Liz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lrl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrl;->a:Liz;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgd0;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lvo1;

    .line 3
    .line 4
    sget-object v1, Lrl$c;->a:Lrl$c;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lgd0;->a(Ljava/lang/Class;Lbh1;)Lgd0;

    .line 8
    .line 9
    const-class v0, Lwb1;

    .line 10
    .line 11
    sget-object v1, Lrl$b;->a:Lrl$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lgd0;->a(Ljava/lang/Class;Lbh1;)Lgd0;

    .line 15
    .line 16
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 17
    .line 18
    sget-object v1, Lrl$a;->a:Lrl$a;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lgd0;->a(Ljava/lang/Class;Lbh1;)Lgd0;

    .line 22
    return-void
.end method
