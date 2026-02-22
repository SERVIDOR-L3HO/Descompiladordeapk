.class public abstract Lcom/huawei/agconnect/apms/vut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/tsr;


# instance fields
.field public abc:I

.field public final bcd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/rqp;",
            ">;"
        }
    .end annotation
.end field

.field public final cde:Lcom/huawei/agconnect/apms/qpo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/agconnect/apms/vut;->abc:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/agconnect/apms/vut;->bcd:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/huawei/agconnect/apms/qpo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/qpo;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/huawei/agconnect/apms/vut;->cde:Lcom/huawei/agconnect/apms/qpo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public abstract abc(ILjava/lang/String;Ljava/lang/String;)V
.end method
