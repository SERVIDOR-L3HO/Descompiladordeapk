.class public final synthetic LS2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LS2/r;

.field public final synthetic r:LY1/a;


# direct methods
.method public synthetic constructor <init>(LS2/r;LY1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/q;->q:LS2/r;

    iput-object p2, p0, LS2/q;->r:LY1/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS2/q;->q:LS2/r;

    iget-object v1, p0, LS2/q;->r:LY1/a;

    invoke-static {v0, v1}, LS2/r$a;->b(LS2/r;LY1/a;)LDa/E;

    move-result-object v0

    return-object v0
.end method
