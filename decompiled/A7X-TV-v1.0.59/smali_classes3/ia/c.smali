.class public final synthetic Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lia/b;

.field public final synthetic r:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Lia/b;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/c;->q:Lia/b;

    iput-object p2, p0, Lia/c;->r:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/c;->q:Lia/b;

    iget-object v1, p0, Lia/c;->r:Landroid/net/Network;

    invoke-static {v0, v1}, Lia/b$g;->a(Lia/b;Landroid/net/Network;)V

    return-void
.end method
