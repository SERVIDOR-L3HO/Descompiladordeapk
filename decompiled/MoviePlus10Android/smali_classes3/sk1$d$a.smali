.class Lsk1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1$d;->a(Lio/grpc/r$f;)Lio/grpc/r$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsk1$d;


# direct methods
.method constructor <init>(Lsk1$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsk1$d$a;->a:Lsk1$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsk1$d$a;->a:Lsk1$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lsk1$d;->c(Lsk1$d;)Lio/grpc/r$h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/r$h;->e()V

    .line 10
    return-void
.end method
