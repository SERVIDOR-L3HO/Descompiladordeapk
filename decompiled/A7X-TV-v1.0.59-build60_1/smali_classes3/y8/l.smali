.class public final synthetic Ly8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ly8/m;


# direct methods
.method public synthetic constructor <init>(Ly8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/l;->q:Ly8/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/l;->q:Ly8/m;

    invoke-static {v0}, Ly8/m;->U0(Ly8/m;)V

    return-void
.end method
