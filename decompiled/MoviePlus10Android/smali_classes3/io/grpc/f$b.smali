.class public final Lio/grpc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/f$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/b;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lio/grpc/b;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "callOptions"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/b;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/f$b;->a:Lio/grpc/b;

    .line 14
    .line 15
    iput p2, p0, Lio/grpc/f$b;->b:I

    .line 16
    .line 17
    iput-boolean p3, p0, Lio/grpc/f$b;->c:Z

    .line 18
    return-void
.end method

.method public static a()Lio/grpc/f$b$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/f$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/f$b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "callOptions"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/f$b;->a:Lio/grpc/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "previousAttempts"

    .line 15
    .line 16
    iget v2, p0, Lio/grpc/f$b;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lvc1$b;->b(Ljava/lang/String;I)Lvc1$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "isTransparentRetry"

    .line 23
    .line 24
    iget-boolean v2, p0, Lio/grpc/f$b;->c:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvc1$b;->e(Ljava/lang/String;Z)Lvc1$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
