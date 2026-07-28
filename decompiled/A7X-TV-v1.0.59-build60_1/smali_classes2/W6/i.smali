.class final LW6/i;
.super Lj7/f;
.source "SourceFile"


# instance fields
.field final synthetic b:LW6/c;


# direct methods
.method constructor <init>(LW6/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/i;->b:LW6/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj7/f;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/i;->b:LW6/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW6/c;->g(LW6/c;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
