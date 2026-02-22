.class Lds$a;
.super Lc72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds;->a(Ld40;)Lbr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Ld40;

.field final synthetic m:Lds;


# direct methods
.method constructor <init>(Lds;Ld40;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lds$a;->m:Lds;

    .line 3
    .line 4
    iput-object p2, p0, Lds$a;->l:Ld40;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lc72;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lds$a;->l:Ld40;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld40;->close()V

    .line 6
    return-void
.end method
