.class public final Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(ILcom/google/protobuf/ByteString;Lu00;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/ByteString;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ldo1;->b:Ldo1$a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lfo1;->c0()Lfo1$a;

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
    invoke-virtual {v0, v1}, Ldo1$a;->a(Lfo1$a;)Ldo1;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldo1;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ldo1;->b(Lcom/google/protobuf/ByteString;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldo1;->a()Lfo1;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, Ljj2;->a:Ljj2;

    .line 28
    .line 29
    sget-object p2, Lkj2;->b:Lkj2$a;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Loj2$b;->l0()Loj2$b$a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lkj2$a;->a(Loj2$b$a;)Lkj2;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lkj2;->j(Lfo1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lkj2;->a()Loj2$b;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, p3}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Loj2$b;Lu00;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
