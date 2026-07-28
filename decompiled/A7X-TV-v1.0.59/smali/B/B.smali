.class public final synthetic LB/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:LRa/a;


# direct methods
.method public synthetic constructor <init>(ZLRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB/B;->q:Z

    iput-object p2, p0, LB/B;->r:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LB/B;->q:Z

    iget-object v1, p0, LB/B;->r:LRa/a;

    invoke-static {v0, v1}, LB/D;->d(ZLRa/a;)LDa/E;

    move-result-object v0

    return-object v0
.end method
