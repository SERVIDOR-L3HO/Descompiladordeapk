.class Lvi1$h$a;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lvi1$b;

.field final synthetic b:Lvi1$h;


# direct methods
.method public constructor <init>(Lvi1$h;Lvi1$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvi1$h$a;->b:Lvi1$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lvi1$h$a;->a:Lvi1$b;

    .line 8
    return-void
.end method


# virtual methods
.method public i(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi1$h$a;->a:Lvi1$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvi1$b;->g(Z)V

    .line 10
    return-void
.end method
