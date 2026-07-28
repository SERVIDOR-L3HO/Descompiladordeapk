.class public abstract Lcom/google/common/util/concurrent/m$a;
.super Lcom/google/common/util/concurrent/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final q:Lcom/google/common/util/concurrent/v;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR7/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/v;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/m$a;->q:Lcom/google/common/util/concurrent/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m$a;->c()Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$a;->q:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m$a;->c()Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
