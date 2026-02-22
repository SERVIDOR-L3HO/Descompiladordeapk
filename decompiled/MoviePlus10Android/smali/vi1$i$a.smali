.class Lvi1$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/r$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/r$j;

.field final synthetic b:Lvi1$i;


# direct methods
.method constructor <init>(Lvi1$i;Lio/grpc/r$j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvi1$i$a;->b:Lvi1$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lvi1$i$a;->a:Lio/grpc/r$j;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi1$i$a;->b:Lvi1$i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lvi1$i;->j(Lvi1$i;Lsz;)Lsz;

    .line 6
    .line 7
    iget-object v0, p0, Lvi1$i$a;->b:Lvi1$i;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvi1$i;->k(Lvi1$i;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvi1$i$a;->a:Lio/grpc/r$j;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/grpc/r$j;->a(Lsz;)V

    .line 19
    :cond_0
    return-void
.end method
