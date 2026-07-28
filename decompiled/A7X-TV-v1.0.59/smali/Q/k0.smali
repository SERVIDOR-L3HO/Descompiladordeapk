.class public final LQ/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field final synthetic q:LRa/a;

.field final synthetic r:LB/t;


# direct methods
.method public constructor <init>(LRa/a;LB/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/k0;->q:LRa/a;

    .line 2
    .line 3
    iput-object p2, p0, LQ/k0;->r:LB/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/k0;->q:LRa/a;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ/k0;->r:LB/t;

    .line 7
    .line 8
    invoke-static {v0}, LB/u;->a(LB/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/k0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
