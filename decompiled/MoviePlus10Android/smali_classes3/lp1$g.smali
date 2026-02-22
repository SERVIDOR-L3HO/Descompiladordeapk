.class Llp1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llp1;


# direct methods
.method constructor <init>(Llp1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llp1$g;->a:Llp1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llp1$g;->b(Lcs;)V

    .line 6
    return-void
.end method

.method public b(Lcs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llp1$g;->a:Llp1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Llp1;->a(Llp1;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
