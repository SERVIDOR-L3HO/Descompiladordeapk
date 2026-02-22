.class public final Lio/grpc/MethodDescriptor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/MethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lio/grpc/MethodDescriptor$c;

.field private b:Lio/grpc/MethodDescriptor$c;

.field private c:Lio/grpc/MethodDescriptor$MethodType;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/MethodDescriptor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/MethodDescriptor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/MethodDescriptor;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/MethodDescriptor$b;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/MethodDescriptor$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/MethodDescriptor$b;->a:Lio/grpc/MethodDescriptor$c;

    .line 9
    .line 10
    iget-object v4, p0, Lio/grpc/MethodDescriptor$b;->b:Lio/grpc/MethodDescriptor$c;

    .line 11
    .line 12
    iget-object v5, p0, Lio/grpc/MethodDescriptor$b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v6, p0, Lio/grpc/MethodDescriptor$b;->e:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lio/grpc/MethodDescriptor$b;->f:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lio/grpc/MethodDescriptor$b;->h:Z

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Ljava/lang/Object;ZZZLio/grpc/MethodDescriptor$a;)V

    .line 24
    return-object v10
.end method

.method public b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->a:Lio/grpc/MethodDescriptor$c;

    return-object p0
.end method

.method public d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->b:Lio/grpc/MethodDescriptor$c;

    return-object p0
.end method

.method public e(Z)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$b;->h:Z

    return-object p0
.end method

.method public f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->c:Lio/grpc/MethodDescriptor$MethodType;

    return-object p0
.end method
