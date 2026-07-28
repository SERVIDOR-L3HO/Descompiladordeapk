.class public final synthetic Landroidx/compose/ui/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/compose/ui/platform/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->q:Landroidx/compose/ui/platform/b;

    invoke-static {v0}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/platform/b;)V

    return-void
.end method
