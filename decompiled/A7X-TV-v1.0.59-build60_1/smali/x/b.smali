.class public final synthetic Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LE/l;

.field public final synthetic r:LE/n$a;


# direct methods
.method public synthetic constructor <init>(LE/l;LE/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->q:LE/l;

    iput-object p2, p0, Lx/b;->r:LE/n$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/b;->q:LE/l;

    iget-object v1, p0, Lx/b;->r:LE/n$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lx/d;->r3(LE/l;LE/n$a;Ljava/lang/Throwable;)LDa/E;

    move-result-object p1

    return-object p1
.end method
