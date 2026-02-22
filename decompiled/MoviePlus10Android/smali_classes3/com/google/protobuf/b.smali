.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj1;


# static fields
.field private static final a:Lcom/google/protobuf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/n;->b()Lcom/google/protobuf/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/n;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/google/protobuf/k0;)Lcom/google/protobuf/k0;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lrb1;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/k0;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/k0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method private d(Lcom/google/protobuf/k0;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/protobuf/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/a;->l()Lcom/google/protobuf/UninitializedMessageException;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/k0;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Lcom/google/protobuf/k0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Lcom/google/protobuf/k0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltj1;->b(Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/k0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->c(Lcom/google/protobuf/k0;)Lcom/google/protobuf/k0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
