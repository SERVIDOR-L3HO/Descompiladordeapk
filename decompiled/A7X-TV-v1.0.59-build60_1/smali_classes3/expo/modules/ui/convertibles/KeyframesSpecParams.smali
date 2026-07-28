.class public final Lexpo/modules/ui/convertibles/KeyframesSpecParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/convertibles/KeyframesSpecParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\t\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J$\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001f\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008 \u0010\u0012R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u0012\u0004\u0008$\u0010\"\u001a\u0004\u0008#\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lexpo/modules/ui/convertibles/KeyframesSpecParams;",
        "LO9/e;",
        "LAa/j;",
        "",
        "durationMillis",
        "delayMillis",
        "<init>",
        "(II)V",
        "",
        "raw",
        "Lv/k;",
        "",
        "toAnimationSpec",
        "(Ljava/util/Map;)Lv/k;",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lexpo/modules/ui/convertibles/KeyframesSpecParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDurationMillis",
        "getDurationMillis$annotations",
        "()V",
        "getDelayMillis",
        "getDelayMillis$annotations",
        "a",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public delayMillis:I

.field public durationMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lexpo/modules/ui/convertibles/KeyframesSpecParams;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->durationMillis:I

    .line 4
    iput p2, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->delayMillis:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/convertibles/KeyframesSpecParams;-><init>(II)V

    return-void
.end method

.method public static synthetic a(Lexpo/modules/ui/convertibles/KeyframesSpecParams;Ljava/util/Map;Lv/f0$b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->toAnimationSpec$lambda$0(Lexpo/modules/ui/convertibles/KeyframesSpecParams;Ljava/util/Map;Lv/f0$b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/convertibles/KeyframesSpecParams;IIILjava/lang/Object;)Lexpo/modules/ui/convertibles/KeyframesSpecParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->durationMillis:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->delayMillis:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->copy(II)Lexpo/modules/ui/convertibles/KeyframesSpecParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDelayMillis$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getDurationMillis$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method private static final toAnimationSpec$lambda$0(Lexpo/modules/ui/convertibles/KeyframesSpecParams;Ljava/util/Map;Lv/f0$b;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$keyframes"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->durationMillis:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lv/g0;->e(I)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->delayMillis:I

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lv/g0;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, p1, v0}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->durationMillis:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->delayMillis:I

    return v0
.end method

.method public final copy(II)Lexpo/modules/ui/convertibles/KeyframesSpecParams;
    .locals 1

    new-instance v0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;

    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/convertibles/KeyframesSpecParams;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/convertibles/KeyframesSpecParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/convertibles/KeyframesSpecParams;

    iget v1, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->durationMillis:I

    iget v3, p1, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->durationMillis:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->delayMillis:I

    iget p1, p1, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->delayMillis:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->delayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrospectionData()LAa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/convertibles/KeyframesSpecParams$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->durationMillis:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->delayMillis:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toAnimationSpec(Ljava/util/Map;)Lv/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lv/k;"
        }
    .end annotation

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyframes"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    new-instance v0, Lua/d;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lua/d;-><init>(Lexpo/modules/ui/convertibles/KeyframesSpecParams;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->durationMillis:I

    iget v1, p0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->delayMillis:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyframesSpecParams(durationMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
