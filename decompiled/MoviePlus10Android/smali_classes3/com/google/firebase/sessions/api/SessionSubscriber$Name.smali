.class public final enum Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/SessionSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

.field public static final enum b:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

.field public static final enum c:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

.field private static final synthetic d:[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 3
    .line 4
    const-string v1, "CRASHLYTICS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 13
    .line 14
    const-string v1, "PERFORMANCE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->b:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 23
    .line 24
    const-string v1, "MATT_SAYS_HI"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->c:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a()[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->d:[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->b:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->c:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->d:[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object v0
.end method
