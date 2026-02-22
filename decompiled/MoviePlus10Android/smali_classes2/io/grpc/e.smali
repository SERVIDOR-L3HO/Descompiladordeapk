.class public abstract Lio/grpc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/e$b;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/e$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/e;->a:Lio/grpc/c;

    .line 8
    return-void
.end method

.method public static a(Lxt;Ljava/util/List;)Lxt;
    .locals 2

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lja1;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v0, Lio/grpc/e$b;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v1}, Lio/grpc/e$b;-><init>(Lxt;Lsv;Lio/grpc/d;)V

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method
