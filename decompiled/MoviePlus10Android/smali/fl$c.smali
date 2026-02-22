.class Lfl$c;
.super Lx30$a;
.source "SourceFile"


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
    iput-object p1, p0, Lfl$c;->b:Lfl;

    .line 3
    .line 4
    iput-object p2, p0, Lfl$c;->a:Lzk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lx30$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public w(Ld40;Lcs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lx30$a;->w(Ld40;Lcs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcs;->y()V

    .line 7
    .line 8
    iget-object p1, p0, Lfl$c;->a:Lzk;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lj40;->m(Lmx;)V

    .line 13
    .line 14
    iget-object p1, p0, Lfl$c;->a:Lzk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ld40;->close()V

    .line 18
    return-void
.end method
