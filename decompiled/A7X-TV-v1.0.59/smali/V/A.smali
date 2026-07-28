.class public final synthetic LV/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LX/j;

.field public final synthetic r:LRa/a;


# direct methods
.method public synthetic constructor <init>(LX/j;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/A;->q:LX/j;

    iput-object p2, p0, LV/A;->r:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV/A;->q:LX/j;

    iget-object v1, p0, LV/A;->r:LRa/a;

    invoke-static {v0, v1}, LV/J;->e(LX/j;LRa/a;)LC1/n;

    move-result-object v0

    return-object v0
.end method
