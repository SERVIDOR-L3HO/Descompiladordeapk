.class public final synthetic Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Landroidx/lifecycle/V;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/L;->q:Landroidx/lifecycle/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/L;->q:Landroidx/lifecycle/V;

    invoke-static {v0}, Landroidx/lifecycle/M;->b(Landroidx/lifecycle/V;)Landroidx/lifecycle/N;

    move-result-object v0

    return-object v0
.end method
