.class public final synthetic Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/fragment/app/L;

.field public final synthetic r:Landroidx/fragment/app/L$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/L;Landroidx/fragment/app/L$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/K;->q:Landroidx/fragment/app/L;

    iput-object p2, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/L$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->q:Landroidx/fragment/app/L;

    iget-object v1, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/L$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/L;->b(Landroidx/fragment/app/L;Landroidx/fragment/app/L$c;)V

    return-void
.end method
