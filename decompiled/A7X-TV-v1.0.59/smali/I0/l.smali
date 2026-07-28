.class public final synthetic LI0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LI0/b;

.field public final synthetic r:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(LI0/b;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/l;->q:LI0/b;

    iput-object p2, p0, LI0/l;->r:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/l;->q:LI0/b;

    iget-object v1, p0, LI0/l;->r:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, LI0/b$c;->a(LI0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method
