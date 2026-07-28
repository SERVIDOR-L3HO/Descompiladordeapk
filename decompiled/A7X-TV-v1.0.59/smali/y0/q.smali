.class public final Ly0/q;
.super Lv0/d;
.source "SourceFile"

# interfaces
.implements Lm0/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/q$a;,
        Ly0/q$b;
    }
.end annotation


# static fields
.field public static final w:Ly0/q$b;

.field public static final x:I

.field private static final y:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/q;->w:Ly0/q$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly0/q;->x:I

    .line 12
    .line 13
    new-instance v0, Ly0/q;

    .line 14
    .line 15
    sget-object v1, Lv0/t;->e:Lv0/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lv0/t$a;->a()Lv0/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 22
    .line 23
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Ly0/q;-><init>(Lv0/t;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ly0/q;->y:Ly0/q;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lv0/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/d;-><init>(Lv0/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y()Ly0/q;
    .locals 1

    .line 1
    sget-object v0, Ly0/q;->y:Ly0/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge A(Lm0/z;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv0/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge B(Lm0/N2;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LEa/f;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge C(Lm0/z;)Lm0/N2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm0/N2;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge D(Lm0/z;Lm0/N2;)Lm0/N2;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm0/N2;

    .line 6
    .line 7
    return-object p1
.end method

.method public b(Lm0/z;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/F;->b(Lm0/v1;Lm0/z;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic builder()Lm0/v1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/q;->z()Ly0/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Lt0/f$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ly0/q;->z()Ly0/q$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lm0/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/q;->A(Lm0/z;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/N2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lm0/N2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/q;->B(Lm0/N2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lm0/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/q;->C(Lm0/z;)Lm0/N2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lm0/z;

    .line 7
    .line 8
    check-cast p2, Lm0/N2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ly0/q;->D(Lm0/z;Lm0/N2;)Lm0/N2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic q()Lv0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/q;->z()Ly0/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ly0/q$a;
    .locals 1

    .line 1
    new-instance v0, Ly0/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly0/q$a;-><init>(Ly0/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z1(Lm0/z;Lm0/N2;)Lm0/v1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/d;->u()Lv0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lv0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lv0/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Ly0/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv0/t$b;->a()Lv0/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LEa/f;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lv0/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, Ly0/q;-><init>(Lv0/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
