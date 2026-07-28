.class public final synthetic LE0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LE0/k;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/j;->q:LE0/k;

    iput-object p2, p0, LE0/j;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE0/j;->q:LE0/k;

    iget-object v1, p0, LE0/j;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, LE0/k;->e(LE0/k;Ljava/lang/Object;)LE0/a;

    move-result-object v0

    return-object v0
.end method
