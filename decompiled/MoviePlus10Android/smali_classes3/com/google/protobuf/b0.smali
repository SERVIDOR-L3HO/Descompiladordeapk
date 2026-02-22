.class abstract Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b0$c;,
        Lcom/google/protobuf/b0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/b0;

.field private static final b:Lcom/google/protobuf/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/b0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/b0$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/protobuf/b0$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/protobuf/b0$c;-><init>(Lcom/google/protobuf/b0$a;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b0;-><init>()V

    return-void
.end method

.method static a()Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0;

    return-object v0
.end method

.method static b()Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
