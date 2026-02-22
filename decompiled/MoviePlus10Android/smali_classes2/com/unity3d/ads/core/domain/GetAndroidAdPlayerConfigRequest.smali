.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;


# instance fields
.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getUniversalRequestForPayLoad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lu00;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lca;->b:Lca$a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lea;->d0()Lea$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lca$a;->a(Lea$a;)Lca;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lca;->b(Lcom/google/protobuf/ByteString;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lca;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lca;->c(Lcom/google/protobuf/ByteString;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lca;->a()Lea;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object p2, Ljj2;->a:Ljj2;

    .line 31
    .line 32
    sget-object p2, Lkj2;->b:Lkj2$a;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Loj2$b;->l0()Loj2$b$a;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lkj2$a;->a(Loj2$b$a;)Lkj2;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lkj2;->d(Lea;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lkj2;->a()Loj2$b;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1, p4}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Loj2$b;Lu00;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
