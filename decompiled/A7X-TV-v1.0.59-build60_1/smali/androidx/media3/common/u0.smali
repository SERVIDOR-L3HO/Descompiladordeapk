.class public final synthetic Landroidx/media3/common/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/h;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/u0;->a:Lcom/google/common/util/concurrent/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/u0;->a:Lcom/google/common/util/concurrent/v;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->r(Lcom/google/common/util/concurrent/v;Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    return-object p1
.end method
