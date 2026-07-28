.class public final synthetic Lxc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lxc/f;

.field public final synthetic r:Lxc/f$a;


# direct methods
.method public synthetic constructor <init>(Lxc/f;Lxc/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/d;->q:Lxc/f;

    iput-object p2, p0, Lxc/d;->r:Lxc/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/d;->q:Lxc/f;

    iget-object v1, p0, Lxc/d;->r:Lxc/f$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lxc/f$a;->c(Lxc/f;Lxc/f$a;Ljava/lang/Throwable;)LDa/E;

    move-result-object p1

    return-object p1
.end method
