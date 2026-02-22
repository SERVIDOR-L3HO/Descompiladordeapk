.class Lfl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl;->q(Lzk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzk;

.field final synthetic b:Lfl;


# direct methods
.method constructor <init>(Lfl;Lzk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfl$b;->b:Lfl;

    .line 3
    .line 4
    iput-object p2, p0, Lfl$b;->a:Lzk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lfl$b;->a:Lzk;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lj40;->m(Lmx;)V

    .line 7
    .line 8
    iget-object p1, p0, Lfl$b;->a:Lzk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ld40;->close()V

    .line 12
    return-void
.end method
