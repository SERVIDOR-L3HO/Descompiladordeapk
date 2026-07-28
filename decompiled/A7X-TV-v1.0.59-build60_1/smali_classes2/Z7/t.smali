.class public final synthetic LZ7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Li8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/t;->q:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/t;->q:Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LZ7/u;->b(Ljava/util/Map$Entry;Li8/a;)V

    return-void
.end method
