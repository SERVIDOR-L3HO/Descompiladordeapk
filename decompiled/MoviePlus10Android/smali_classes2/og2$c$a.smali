.class final Log2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Log2$b;

.field final synthetic b:Log2$c;


# direct methods
.method constructor <init>(Log2$c;Log2$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Log2$c$a;->b:Log2$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Log2$c$a;->a:Log2$b;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Log2$c$a;->a:Log2$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Log2$b;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Log2$c$a;->b:Log2$c;

    .line 8
    .line 9
    iget-object v0, v0, Log2$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iget-object v1, p0, Log2$c$a;->a:Log2$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
