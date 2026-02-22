.class public final Lio/grpc/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/b$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/b$c;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static synthetic a(Lio/grpc/b$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/b$c;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lio/grpc/b$c;
    .locals 2

    .line 1
    .line 2
    const-string v0, "debugString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/grpc/b$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lio/grpc/b$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/b$c;->a:Ljava/lang/String;

    return-object v0
.end method
