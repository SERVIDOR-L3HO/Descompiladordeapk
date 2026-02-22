.class Lc82$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82;->G(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lgx0;Lgx0;Lfp1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgx0;

.field final synthetic b:Lc82;


# direct methods
.method constructor <init>(Lc82;Lgx0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc82$a;->b:Lc82;

    .line 3
    .line 4
    iput-object p2, p0, Lc82$a;->a:Lgx0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Void;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lc82$a;->b(Lcom/google/firebase/database/core/Path;Ljava/lang/Void;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/google/firebase/database/core/Path;Ljava/lang/Void;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lc82$a;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
