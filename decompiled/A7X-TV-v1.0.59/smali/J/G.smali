.class public final synthetic LJ/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LJ/O;

.field public final synthetic r:LJ/M;


# direct methods
.method public synthetic constructor <init>(LJ/O;LJ/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/G;->q:LJ/O;

    iput-object p2, p0, LJ/G;->r:LJ/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ/G;->q:LJ/O;

    iget-object v1, p0, LJ/G;->r:LJ/M;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, LJ/J;->d(LJ/O;LJ/M;I)LJ/L;

    move-result-object p1

    return-object p1
.end method
