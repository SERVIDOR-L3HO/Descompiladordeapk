.class public final synthetic LB9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LB9/n;


# direct methods
.method public synthetic constructor <init>(LB9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/m;->q:LB9/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB9/m;->q:LB9/n;

    invoke-static {v0}, LB9/n;->a(LB9/n;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
