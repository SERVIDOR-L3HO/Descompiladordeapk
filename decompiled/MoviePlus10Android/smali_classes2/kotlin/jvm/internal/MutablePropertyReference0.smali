.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lo11;


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
    invoke-static {p0}, Lss1;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo11;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lq11;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lo11;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lr11;->getDelegate()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()Lq11$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lr11$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lr11$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lq11;

    move-result-object v0

    check-cast v0, Lo11;

    invoke-interface {v0}, Lr11;->getGetter()Lr11$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Ln11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lo11$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lo11$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lq11;

    move-result-object v0

    check-cast v0, Lo11;

    invoke-interface {v0}, Lo11;->getSetter()Lo11$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lr11;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
