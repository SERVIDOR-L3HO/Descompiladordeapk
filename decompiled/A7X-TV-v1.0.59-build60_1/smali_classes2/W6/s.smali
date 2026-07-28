.class public final synthetic LW6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LW6/x;


# direct methods
.method public synthetic constructor <init>(LW6/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/s;->q:LW6/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/s;->q:LW6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/x;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
