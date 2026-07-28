.class public final synthetic LS4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LS4/k;

.field public final synthetic r:LS4/k$a;


# direct methods
.method public synthetic constructor <init>(LS4/k;LS4/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/i;->q:LS4/k;

    iput-object p2, p0, LS4/i;->r:LS4/k$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/i;->q:LS4/k;

    iget-object v1, p0, LS4/i;->r:LS4/k$a;

    invoke-static {v0, v1}, LS4/k$a;->i(LS4/k;LS4/k$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
