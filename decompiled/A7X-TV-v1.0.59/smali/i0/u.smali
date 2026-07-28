.class public final synthetic Li0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lqc/g;

.field public final synthetic r:LO/a;


# direct methods
.method public synthetic constructor <init>(Lqc/g;LO/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/u;->q:Lqc/g;

    iput-object p2, p0, Li0/u;->r:LO/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/u;->q:Lqc/g;

    iget-object v1, p0, Li0/u;->r:LO/a;

    invoke-static {v0, v1}, Li0/v;->b(Lqc/g;LO/a;)LDa/E;

    move-result-object v0

    return-object v0
.end method
