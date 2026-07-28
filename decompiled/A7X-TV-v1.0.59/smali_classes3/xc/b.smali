.class public final synthetic Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lxc/f;


# direct methods
.method public synthetic constructor <init>(Lxc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/b;->q:Lxc/f;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/b;->q:Lxc/f;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Lxc/f;->x(Lxc/f;Lwc/a;Ljava/lang/Object;Ljava/lang/Object;)LRa/o;

    move-result-object p1

    return-object p1
.end method
