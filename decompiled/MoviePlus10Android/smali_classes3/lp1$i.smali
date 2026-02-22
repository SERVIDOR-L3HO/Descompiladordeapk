.class Llp1$i;
.super Llp1$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field b:Llp1$j;


# direct methods
.method public constructor <init>(ILlp1$j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Llp1$l;-><init>(I)V

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Llp1$i;->b:Llp1$j;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "length should be > 0"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public a(Ld40;Lcs;)Llp1$l;
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Llp1$l;->a:I

    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcs;->h([B)V

    .line 8
    .line 9
    iget-object p2, p0, Llp1$i;->b:Llp1$j;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Llp1$j;->a(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
