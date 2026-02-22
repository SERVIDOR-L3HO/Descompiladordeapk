.class Lb20$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20;->Y(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb20;


# direct methods
.method constructor <init>(Lb20;JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb20$e;->c:Lb20;

    .line 3
    .line 4
    iput-wide p2, p0, Lb20$e;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lb20$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lb20$e;->c:Lb20;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lb20;->J()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb20$e;->c:Lb20;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lb20;->e(Lb20;)Lr61;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p0, Lb20$e;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lb20$e;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lr61;->g(JLjava/lang/String;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lb20$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
