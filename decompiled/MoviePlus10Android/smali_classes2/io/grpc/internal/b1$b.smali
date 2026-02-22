.class public final Lio/grpc/internal/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ltf2;


# direct methods
.method public constructor <init>(Ltf2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/b1$b;->a:Ltf2;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/b1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/b1;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/b1$b;->a:Ltf2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/b1;-><init>(Ltf2;Lio/grpc/internal/b1$a;)V

    .line 9
    return-object v0
.end method
