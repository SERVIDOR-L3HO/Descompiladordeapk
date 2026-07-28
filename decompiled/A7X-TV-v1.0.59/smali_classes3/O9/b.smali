.class public final synthetic LO9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LO9/d;

.field public final synthetic r:LU9/B;


# direct methods
.method public synthetic constructor <init>(LO9/d;LU9/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/b;->q:LO9/d;

    iput-object p2, p0, LO9/b;->r:LU9/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO9/b;->q:LO9/d;

    iget-object v1, p0, LO9/b;->r:LU9/B;

    invoke-static {v0, v1}, LO9/d;->f(LO9/d;LU9/B;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
