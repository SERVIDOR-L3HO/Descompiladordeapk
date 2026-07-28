.class public final synthetic LB9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic q:LB9/k;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB9/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/i;->q:LB9/k;

    iput-object p2, p0, LB9/i;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB9/i;->q:LB9/k;

    iget-object v1, p0, LB9/i;->r:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LB9/k;->a(LB9/k;Ljava/lang/String;Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V

    return-void
.end method
