.class Lgx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0;->z()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgx0;


# direct methods
.method constructor <init>(Lgx0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgx0$a;->b:Lgx0;

    .line 3
    .line 4
    iput-object p2, p0, Lgx0$a;->a:Ljava/util/ArrayList;

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
    check-cast p3, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgx0$a;->b(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lgx0$a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
