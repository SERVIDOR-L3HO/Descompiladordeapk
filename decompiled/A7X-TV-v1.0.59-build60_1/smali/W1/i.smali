.class public final synthetic LW1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LW1/u;

.field public final synthetic r:LW1/g$e;


# direct methods
.method public synthetic constructor <init>(LW1/u;LW1/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/i;->q:LW1/u;

    iput-object p2, p0, LW1/i;->r:LW1/g$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/i;->q:LW1/u;

    iget-object v1, p0, LW1/i;->r:LW1/g$e;

    invoke-static {v0, v1}, LW1/g$b;->a(LW1/u;LW1/g$e;)V

    return-void
.end method
