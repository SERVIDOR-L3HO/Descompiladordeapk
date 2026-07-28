.class public final synthetic LQ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQ4/j;

.field public final synthetic c:LL3/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LQ4/j;LL3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ4/g;->b:LQ4/j;

    iput-object p3, p0, LQ4/g;->c:LL3/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ4/g;->a:Ljava/lang/Object;

    iget-object v1, p0, LQ4/g;->b:LQ4/j;

    iget-object v2, p0, LQ4/g;->c:LL3/d;

    invoke-static {v0, v1, v2}, LQ4/j;->b(Ljava/lang/Object;LQ4/j;LL3/d;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
