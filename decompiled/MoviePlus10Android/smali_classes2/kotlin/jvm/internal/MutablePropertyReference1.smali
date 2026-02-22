.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lp11;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected computeReflected()Lj11;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lss1;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lp11;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGetter()Ls11$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lq11;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lp11;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ls11;->getGetter()Ls11$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls11;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
