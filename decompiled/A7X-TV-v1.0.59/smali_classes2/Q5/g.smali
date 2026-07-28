.class public final synthetic LQ5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LQ5/h;


# direct methods
.method public synthetic constructor <init>(LQ5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/g;->q:LQ5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/g;->q:LQ5/h;

    invoke-static {v0}, LQ5/h;->g(LQ5/h;)V

    return-void
.end method
