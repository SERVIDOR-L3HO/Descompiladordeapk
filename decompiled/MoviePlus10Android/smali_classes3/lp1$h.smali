.class Llp1$h;
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
    iput-object p1, p0, Llp1$h;->a:Llp1;

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
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llp1$h;->b([B)V

    .line 6
    return-void
.end method

.method public b([B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llp1$h;->a:Llp1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Llp1;->a(Llp1;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
