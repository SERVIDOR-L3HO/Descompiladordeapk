.class public final synthetic Le/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic q:Le/w;

.field public final synthetic r:Le/j;


# direct methods
.method public synthetic constructor <init>(Le/w;Le/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i;->q:Le/w;

    iput-object p2, p0, Le/i;->r:Le/j;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i;->q:Le/w;

    iget-object v1, p0, Le/i;->r:Le/j;

    invoke-static {v0, v1, p1, p2}, Le/j;->B(Le/w;Le/j;Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V

    return-void
.end method
