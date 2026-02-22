.class public Lcom/huawei/agconnect/apms/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abc:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final bcd:Lcom/huawei/agconnect/apms/fed;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/huawei/agconnect/apms/fed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lcom/huawei/agconnect/apms/fed;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/h;->abc:Lorg/apache/http/client/ResponseHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/huawei/agconnect/apms/h;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 8
    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/h;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/agconnect/apms/d;->abc(Lorg/apache/http/HttpResponse;Lcom/huawei/agconnect/apms/fed;)Lorg/apache/http/HttpResponse;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/agconnect/apms/h;->abc:Lorg/apache/http/client/ResponseHandler;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
