.class public final synthetic Lx/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LSa/I;

.field public final synthetic r:Lx/c0;


# direct methods
.method public synthetic constructor <init>(LSa/I;Lx/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b0;->q:LSa/I;

    iput-object p2, p0, Lx/b0;->r:Lx/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/b0;->q:LSa/I;

    iget-object v1, p0, Lx/b0;->r:Lx/c0;

    invoke-static {v0, v1}, Lx/c0;->q3(LSa/I;Lx/c0;)LDa/E;

    move-result-object v0

    return-object v0
.end method
