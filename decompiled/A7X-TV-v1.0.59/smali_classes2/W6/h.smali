.class public final synthetic LW6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/e;


# instance fields
.field public final synthetic a:LW6/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LW6/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/h;->a:LW6/c;

    .line 5
    .line 6
    iput-object p2, p0, LW6/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LW6/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Ls7/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW6/h;->a:LW6/c;

    .line 2
    .line 3
    iget-object v1, p0, LW6/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LW6/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, LW6/c;->h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Ls7/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
