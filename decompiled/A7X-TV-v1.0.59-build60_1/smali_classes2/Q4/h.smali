.class public final synthetic LQ4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQ4/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LQ4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ4/h;->b:LQ4/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/h;->a:Ljava/lang/Object;

    iget-object v1, p0, LQ4/h;->b:LQ4/j;

    invoke-static {v0, v1}, LQ4/j;->d(Ljava/lang/Object;LQ4/j;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
