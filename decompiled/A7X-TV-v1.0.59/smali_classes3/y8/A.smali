.class public final synthetic Ly8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ly8/B;


# direct methods
.method public synthetic constructor <init>(Ly8/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/A;->q:Ly8/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/A;->q:Ly8/B;

    invoke-static {v0}, Ly8/B;->U0(Ly8/B;)V

    return-void
.end method
