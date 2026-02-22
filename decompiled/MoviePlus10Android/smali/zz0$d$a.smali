.class Lzz0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0$d;->b(Ljava/lang/Exception;Lhk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhk;

.field final synthetic b:Lzz0$d;


# direct methods
.method constructor <init>(Lzz0$d;Lhk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz0$d$a;->b:Lzz0$d;

    .line 3
    .line 4
    iput-object p2, p0, Lzz0$d$a;->a:Lhk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzz0$d$a;->b:Lzz0$d;

    .line 3
    .line 4
    iget-object v1, v0, Lzz0$d;->b:Lzz0;

    .line 5
    .line 6
    iget-object v2, p0, Lzz0$d$a;->a:Lhk;

    .line 7
    .line 8
    iget-object v0, v0, Lzz0$d;->a:Lzz0$f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lzz0;->i(Lhk;Lzz0$f;)V

    .line 12
    return-void
.end method
