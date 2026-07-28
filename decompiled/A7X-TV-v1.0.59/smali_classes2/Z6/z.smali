.class final LZ6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:LZ6/C;


# direct methods
.method constructor <init>(LZ6/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ6/z;->q:LZ6/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ6/z;->q:LZ6/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ6/C;->Q(LZ6/C;)LZ6/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX6/a;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, LX6/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LZ6/B;->b(LX6/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
