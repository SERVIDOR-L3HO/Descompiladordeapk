.class Lds$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds;->a(Ld40;)Lbr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc72;

.field final synthetic b:Lcs;

.field final synthetic c:Lds;


# direct methods
.method constructor <init>(Lds;Lc72;Lcs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lds$c;->c:Lds;

    .line 3
    .line 4
    iput-object p2, p0, Lds$c;->a:Lc72;

    .line 5
    .line 6
    iput-object p3, p0, Lds$c;->b:Lcs;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lds$c;->a:Lc72;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lds$c;->a:Lc72;

    .line 11
    .line 12
    iget-object v0, p0, Lds$c;->b:Lcs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lc72;->Q(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    iget-object v0, p0, Lds$c;->a:Lc72;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 23
    :goto_0
    return-void
.end method
