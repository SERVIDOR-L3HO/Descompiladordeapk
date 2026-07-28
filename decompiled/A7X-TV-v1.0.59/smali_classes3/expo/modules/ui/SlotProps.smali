.class public final Lexpo/modules/ui/SlotProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/views/g;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SlotProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0017\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/ui/SlotProps;",
        "Lexpo/modules/kotlin/views/g;",
        "LAa/j;",
        "Lm0/a1;",
        "",
        "slotName",
        "<init>",
        "(Lm0/a1;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()Lm0/a1;",
        "copy",
        "(Lm0/a1;)Lexpo/modules/ui/SlotProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lm0/a1;",
        "getSlotName",
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
.field public slotName:Lm0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/ui/SlotProps;-><init>(Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lm0/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a1;",
            ")V"
        }
    .end annotation

    const-string v0, "slotName"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/SlotProps;->slotName:Lm0/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    const-string p1, ""

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/ui/SlotProps;-><init>(Lm0/a1;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/SlotProps;Lm0/a1;ILjava/lang/Object;)Lexpo/modules/ui/SlotProps;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/SlotProps;->slotName:Lm0/a1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/ui/SlotProps;->copy(Lm0/a1;)Lexpo/modules/ui/SlotProps;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SlotProps;->slotName:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lm0/a1;)Lexpo/modules/ui/SlotProps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a1;",
            ")",
            "Lexpo/modules/ui/SlotProps;"
        }
    .end annotation

    .line 1
    const-string v0, "slotName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/ui/SlotProps;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/ui/SlotProps;-><init>(Lm0/a1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/SlotProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/SlotProps;

    iget-object v1, p0, Lexpo/modules/ui/SlotProps;->slotName:Lm0/a1;

    iget-object p1, p1, Lexpo/modules/ui/SlotProps;->slotName:Lm0/a1;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
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
    sget-object v0, Lexpo/modules/ui/SlotProps$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlotName()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SlotProps;->slotName:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/SlotProps;->slotName:Lm0/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/ui/SlotProps;->slotName:Lm0/a1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlotProps(slotName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
