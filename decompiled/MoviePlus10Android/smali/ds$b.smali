.class Lds$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds;->a(Ld40;)Lbr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcs;

.field final synthetic b:Lds;


# direct methods
.method constructor <init>(Lds;Lcs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lds$b;->b:Lds;

    .line 3
    .line 4
    iput-object p2, p0, Lds$b;->a:Lcs;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public w(Ld40;Lcs;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lds$b;->a:Lcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcs;->f(Lcs;)V

    .line 6
    return-void
.end method
