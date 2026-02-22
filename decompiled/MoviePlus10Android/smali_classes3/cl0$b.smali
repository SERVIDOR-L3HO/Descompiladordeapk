.class public final Lcl0$b;
.super Lio/grpc/stub/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lxt;Lio/grpc/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(Lxt;Lio/grpc/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lxt;Lio/grpc/b;Lcl0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcl0$b;-><init>(Lxt;Lio/grpc/b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lxt;Lio/grpc/b;)Lio/grpc/stub/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcl0$b;->g(Lxt;Lio/grpc/b;)Lcl0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected g(Lxt;Lio/grpc/b;)Lcl0$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcl0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcl0$b;-><init>(Lxt;Lio/grpc/b;)V

    .line 6
    return-object v0
.end method
