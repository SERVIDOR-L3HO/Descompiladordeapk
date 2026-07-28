.class public final synthetic Lx/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LE/l;

.field public final synthetic r:LE/i;


# direct methods
.method public synthetic constructor <init>(LE/l;LE/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a0;->q:LE/l;

    iput-object p2, p0, Lx/a0;->r:LE/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a0;->q:LE/l;

    iget-object v1, p0, Lx/a0;->r:LE/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lx/c0;->p3(LE/l;LE/i;Ljava/lang/Throwable;)LDa/E;

    move-result-object p1

    return-object p1
.end method
