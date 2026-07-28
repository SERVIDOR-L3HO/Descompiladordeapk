.class Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/okhttp/OkHttpDataSource;->executeCall(LCc/e;)LCc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/datasource/okhttp/OkHttpDataSource;

.field final synthetic val$future:Lcom/google/common/util/concurrent/C;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/okhttp/OkHttpDataSource;Lcom/google/common/util/concurrent/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->this$0:Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Lcom/google/common/util/concurrent/C;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(LCc/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Lcom/google/common/util/concurrent/C;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/C;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(LCc/e;LCc/D;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Lcom/google/common/util/concurrent/C;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/C;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
