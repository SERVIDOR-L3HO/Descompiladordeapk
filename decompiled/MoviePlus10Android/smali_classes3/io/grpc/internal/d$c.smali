.class Lio/grpc/internal/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->i(Ljs1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljs1;

.field final synthetic b:Lio/grpc/internal/d;


# direct methods
.method constructor <init>(Lio/grpc/internal/d;Ljs1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/d$c;->b:Lio/grpc/internal/d;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/d$c;->a:Ljs1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d$c;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljs1;->close()V

    .line 6
    return-void
.end method
