.class public final Ly1/o$a;
.super Landroidx/emoji2/text/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/o;->c()Lm0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lm0/a1;

.field final synthetic r:Ly1/o;


# direct methods
.method constructor <init>(Lm0/a1;Ly1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/o$a;->q:Lm0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/o$a;->r:Ly1/o;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/f$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly1/o$a;->r:Ly1/o;

    .line 2
    .line 3
    invoke-static {}, Ly1/s;->a()Ly1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ly1/o;->b(Ly1/o;Lm0/F2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/o$a;->q:Lm0/a1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly1/o$a;->r:Ly1/o;

    .line 9
    .line 10
    new-instance v1, Ly1/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Ly1/t;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ly1/o;->b(Ly1/o;Lm0/F2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
