.class public final synthetic Li0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lqc/g;

.field public final synthetic r:LO/j;


# direct methods
.method public synthetic constructor <init>(Lqc/g;LO/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/t;->q:Lqc/g;

    iput-object p2, p0, Li0/t;->r:LO/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/t;->q:Lqc/g;

    iget-object v1, p0, Li0/t;->r:LO/j;

    invoke-static {v0, v1}, Li0/v;->a(Lqc/g;LO/j;)LDa/E;

    move-result-object v0

    return-object v0
.end method
