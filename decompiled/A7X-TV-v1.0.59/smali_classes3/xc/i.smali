.class public final synthetic Lxc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lxc/j;


# direct methods
.method public synthetic constructor <init>(Lxc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/i;->q:Lxc/j;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/i;->q:Lxc/j;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LDa/E;

    check-cast p3, LIa/i;

    invoke-static {v0, p1, p2, p3}, Lxc/j;->f(Lxc/j;Ljava/lang/Throwable;LDa/E;LIa/i;)LDa/E;

    move-result-object p1

    return-object p1
.end method
