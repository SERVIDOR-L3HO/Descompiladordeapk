.class public final synthetic LO9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LV9/d;

.field public final synthetic r:LU9/B;


# direct methods
.method public synthetic constructor <init>(LV9/d;LU9/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/i;->q:LV9/d;

    iput-object p2, p0, LO9/i;->r:LU9/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO9/i;->q:LV9/d;

    iget-object v1, p0, LO9/i;->r:LU9/B;

    invoke-static {v0, v1}, LO9/j;->e(LV9/d;LU9/B;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
