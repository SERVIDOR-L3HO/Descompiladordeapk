.class public final synthetic Lx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lx/l;

.field public final synthetic r:LP0/c;


# direct methods
.method public synthetic constructor <init>(Lx/l;LP0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/k;->q:Lx/l;

    iput-object p2, p0, Lx/k;->r:LP0/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/k;->q:Lx/l;

    iget-object v1, p0, Lx/k;->r:LP0/c;

    invoke-static {v0, v1}, Lx/l;->j3(Lx/l;LP0/c;)LDa/E;

    move-result-object v0

    return-object v0
.end method
