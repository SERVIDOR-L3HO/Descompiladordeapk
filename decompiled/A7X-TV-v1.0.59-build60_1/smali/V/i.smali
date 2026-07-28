.class public final synthetic LV/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LSa/I;

.field public final synthetic r:LRa/a;


# direct methods
.method public synthetic constructor <init>(LSa/I;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/i;->q:LSa/I;

    iput-object p2, p0, LV/i;->r:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV/i;->q:LSa/I;

    iget-object v1, p0, LV/i;->r:LRa/a;

    invoke-static {v0, v1}, LV/k;->b(LSa/I;LRa/a;)LDa/E;

    move-result-object v0

    return-object v0
.end method
