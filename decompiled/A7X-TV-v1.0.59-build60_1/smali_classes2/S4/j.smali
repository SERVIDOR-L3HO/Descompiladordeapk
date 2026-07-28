.class public final synthetic LS4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LS4/k$a;

.field public final synthetic r:LS4/k;


# direct methods
.method public synthetic constructor <init>(LS4/k$a;LS4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/j;->q:LS4/k$a;

    iput-object p2, p0, LS4/j;->r:LS4/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/j;->q:LS4/k$a;

    iget-object v1, p0, LS4/j;->r:LS4/k;

    invoke-static {v0, v1}, LS4/k$a;->h(LS4/k$a;LS4/k;)LR3/g;

    move-result-object v0

    return-object v0
.end method
