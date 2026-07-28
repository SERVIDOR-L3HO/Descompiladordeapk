.class final LZ6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lq7/l;

.field final synthetic r:LZ6/C;


# direct methods
.method constructor <init>(LZ6/C;Lq7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ6/A;->r:LZ6/C;

    .line 2
    .line 3
    iput-object p2, p0, LZ6/A;->q:Lq7/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ6/A;->r:LZ6/C;

    .line 2
    .line 3
    iget-object v1, p0, LZ6/A;->q:Lq7/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ6/C;->R(LZ6/C;Lq7/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
