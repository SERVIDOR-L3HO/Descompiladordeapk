.class Lcl0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl0;->f(Lxt;)Lcl0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxt;Lio/grpc/b;)Lio/grpc/stub/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcl0$a;->b(Lxt;Lio/grpc/b;)Lcl0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lxt;Lio/grpc/b;)Lcl0$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcl0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcl0$b;-><init>(Lxt;Lio/grpc/b;Lcl0$a;)V

    .line 7
    return-object v0
.end method
