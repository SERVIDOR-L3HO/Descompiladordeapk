.class Llp1$b;
.super Llp1$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llp1;


# direct methods
.method constructor <init>(Llp1;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llp1$b;->b:Llp1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Llp1$l;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld40;Lcs;)Llp1$l;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Llp1$b;->b:Llp1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Llp1;->a(Llp1;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcs;->e()B

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
