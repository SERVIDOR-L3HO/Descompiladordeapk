.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/q/j;


# instance fields
.field public final a:Lb/q/e;


# direct methods
.method public constructor <init>(Lb/q/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/q/e;

    return-void
.end method


# virtual methods
.method public b(Lb/q/l;Lb/q/f$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/q/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lb/q/e;->a(Lb/q/l;Lb/q/f$b;ZLb/q/q;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/q/e;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lb/q/e;->a(Lb/q/l;Lb/q/f$b;ZLb/q/q;)V

    return-void
.end method
