.class public final synthetic Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lz9/d;

.field public final synthetic r:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lz9/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/a;->q:Lz9/d;

    iput-object p2, p0, Lz9/a;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/a;->q:Lz9/d;

    iget-object v1, p0, Lz9/a;->r:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lz9/d;->b(Lz9/d;Ljava/lang/ref/WeakReference;)LQ9/c;

    move-result-object v0

    return-object v0
.end method
