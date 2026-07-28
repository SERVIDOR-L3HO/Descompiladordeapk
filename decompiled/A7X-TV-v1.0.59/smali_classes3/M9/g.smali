.class public final synthetic LM9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LM9/h;

.field public final synthetic r:LM9/h;


# direct methods
.method public synthetic constructor <init>(LM9/h;LM9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/g;->q:LM9/h;

    iput-object p2, p0, LM9/g;->r:LM9/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM9/g;->q:LM9/h;

    iget-object v1, p0, LM9/g;->r:LM9/h;

    invoke-static {v0, v1}, LM9/h;->a(LM9/h;LM9/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
