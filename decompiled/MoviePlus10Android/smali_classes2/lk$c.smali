.class Llk$c;
.super Lx30$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llk;


# direct methods
.method constructor <init>(Llk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llk$c;->a:Llk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lx30$a;-><init>()V

    .line 6
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
    iget-object p1, p0, Llk$c;->a:Llk;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llk;->z(Llk;)Lzk;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ld40;->close()V

    .line 13
    return-void
.end method
