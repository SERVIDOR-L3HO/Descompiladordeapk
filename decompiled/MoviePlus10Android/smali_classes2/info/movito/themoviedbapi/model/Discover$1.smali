.class Linfo/movito/themoviedbapi/model/Discover$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/movito/themoviedbapi/model/Discover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/movito/themoviedbapi/model/Discover;


# direct methods
.method constructor <init>(Linfo/movito/themoviedbapi/model/Discover;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Discover$1;->this$0:Linfo/movito/themoviedbapi/model/Discover;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Linfo/movito/themoviedbapi/model/core/IdElement;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Linfo/movito/themoviedbapi/model/core/IdElement;

    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/Discover$1;->apply(Linfo/movito/themoviedbapi/model/core/IdElement;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
