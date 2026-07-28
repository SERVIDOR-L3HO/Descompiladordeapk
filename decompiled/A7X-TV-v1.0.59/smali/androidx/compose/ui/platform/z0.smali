.class public final synthetic Landroidx/compose/ui/platform/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/f$b;


# instance fields
.field public final synthetic a:LB0/r;


# direct methods
.method public synthetic constructor <init>(LB0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->a:LB0/r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->a:LB0/r;

    invoke-static {v0}, Landroidx/compose/ui/platform/A0;->a(LB0/r;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
