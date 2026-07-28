.class public final synthetic Lh0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LRa/a;


# direct methods
.method public synthetic constructor <init>(ILRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/I;->q:I

    iput-object p2, p0, Lh0/I;->r:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/I;->q:I

    iget-object v1, p0, Lh0/I;->r:LRa/a;

    invoke-static {v0, v1}, Lh0/J;->a(ILRa/a;)Lh0/H;

    move-result-object v0

    return-object v0
.end method
