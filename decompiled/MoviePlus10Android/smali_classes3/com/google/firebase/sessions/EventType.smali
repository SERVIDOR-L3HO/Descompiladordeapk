.class public final enum Lcom/google/firebase/sessions/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/EventType;",
        ">;",
        "Lxg1;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/sessions/EventType;

.field public static final enum c:Lcom/google/firebase/sessions/EventType;

.field private static final synthetic d:[Lcom/google/firebase/sessions/EventType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/EventType;

    .line 3
    .line 4
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/EventType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/sessions/EventType;->b:Lcom/google/firebase/sessions/EventType;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/sessions/EventType;

    .line 13
    .line 14
    const-string v1, "SESSION_START"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/EventType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/EventType;->c:Lcom/google/firebase/sessions/EventType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/sessions/EventType;->a()[Lcom/google/firebase/sessions/EventType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/sessions/EventType;->d:[Lcom/google/firebase/sessions/EventType;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/firebase/sessions/EventType;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/google/firebase/sessions/EventType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/sessions/EventType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/sessions/EventType;->b:Lcom/google/firebase/sessions/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/sessions/EventType;->c:Lcom/google/firebase/sessions/EventType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/EventType;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/EventType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/EventType;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/EventType;->d:[Lcom/google/firebase/sessions/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/EventType;

    return-object v0
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/EventType;->a:I

    return v0
.end method
