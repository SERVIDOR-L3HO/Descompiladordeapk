.class public final Lexpo/modules/ui/SnackbarViewProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/views/g;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SnackbarViewProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B\u008b\u0001\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012*\u0008\u0002\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cj\u0002`\u000f0\u000bj\u0002`\u00100\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J2\u0010\u001d\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cj\u0002`\u000f0\u000bj\u0002`\u00100\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0094\u0001\u0010\u001e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032*\u0008\u0002\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cj\u0002`\u000f0\u000bj\u0002`\u00100\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0018R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008*\u0010\u0018R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008+\u0010\u0018R\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008,\u0010\u0018R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008-\u0010\u0018R9\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cj\u0002`\u000f0\u000bj\u0002`\u00100\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008.\u0010\u0018\u00a8\u00060"
    }
    d2 = {
        "Lexpo/modules/ui/SnackbarViewProps;",
        "Lexpo/modules/kotlin/views/g;",
        "LAa/j;",
        "Lm0/a1;",
        "Landroid/graphics/Color;",
        "containerColor",
        "contentColor",
        "actionContentColor",
        "dismissActionContentColor",
        "",
        "actionOnNewLine",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;)V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "component1",
        "()Lm0/a1;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;)Lexpo/modules/ui/SnackbarViewProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lm0/a1;",
        "getContainerColor",
        "getContentColor",
        "getActionContentColor",
        "getDismissActionContentColor",
        "getActionOnNewLine",
        "getModifiers",
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
.field public actionContentColor:Lm0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a1;"
        }
    .end annotation
.end field

.field public actionOnNewLine:Lm0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a1;"
        }
    .end annotation
.end field

.field public containerColor:Lm0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a1;"
        }
    .end annotation
.end field

.field public contentColor:Lm0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a1;"
        }
    .end annotation
.end field

.field public dismissActionContentColor:Lm0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a1;"
        }
    .end annotation
.end field

.field public modifiers:Lm0/a1;
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
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/ui/SnackbarViewProps;-><init>(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a1;",
            "Lm0/a1;",
            "Lm0/a1;",
            "Lm0/a1;",
            "Lm0/a1;",
            "Lm0/a1;",
            ")V"
        }
    .end annotation

    const-string v0, "containerColor"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionContentColor"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissActionContentColor"

    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOnNewLine"

    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Lm0/a1;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Lm0/a1;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Lm0/a1;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Lm0/a1;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Lm0/a1;

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Lm0/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_0

    .line 9
    invoke-static {v1, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 10
    invoke-static {v1, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 11
    invoke-static {v1, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p3

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 12
    invoke-static {v1, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p4

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 13
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p5

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 14
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object p6

    invoke-static {p6, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p6

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 15
    invoke-direct/range {p2 .. p8}, Lexpo/modules/ui/SnackbarViewProps;-><init>(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/SnackbarViewProps;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;ILjava/lang/Object;)Lexpo/modules/ui/SnackbarViewProps;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Lm0/a1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Lm0/a1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Lm0/a1;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Lm0/a1;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Lm0/a1;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Lm0/a1;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lexpo/modules/ui/SnackbarViewProps;->copy(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;)Lexpo/modules/ui/SnackbarViewProps;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
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
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;)Lexpo/modules/ui/SnackbarViewProps;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a1;",
            "Lm0/a1;",
            "Lm0/a1;",
            "Lm0/a1;",
            "Lm0/a1;",
            "Lm0/a1;",
            ")",
            "Lexpo/modules/ui/SnackbarViewProps;"
        }
    .end annotation

    .line 1
    const-string v0, "containerColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentColor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionContentColor"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dismissActionContentColor"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionOnNewLine"

    .line 22
    .line 23
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modifiers"

    .line 27
    .line 28
    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lexpo/modules/ui/SnackbarViewProps;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object v7, p6

    .line 39
    invoke-direct/range {v1 .. v7}, Lexpo/modules/ui/SnackbarViewProps;-><init>(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/SnackbarViewProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Lm0/a1;

    iget-object v3, p1, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Lm0/a1;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Lm0/a1;

    iget-object v3, p1, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Lm0/a1;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Lm0/a1;

    iget-object v3, p1, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Lm0/a1;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Lm0/a1;

    iget-object v3, p1, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Lm0/a1;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Lm0/a1;

    iget-object v3, p1, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Lm0/a1;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Lm0/a1;

    iget-object p1, p1, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Lm0/a1;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActionContentColor()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionOnNewLine()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerColor()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentColor()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissActionContentColor()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Lm0/a1;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lexpo/modules/ui/SnackbarViewProps$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiers()Lm0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Lm0/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Lm0/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Lm0/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Lm0/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Lm0/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Lm0/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Lm0/a1;

    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Lm0/a1;

    iget-object v2, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Lm0/a1;

    iget-object v3, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Lm0/a1;

    iget-object v4, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Lm0/a1;

    iget-object v5, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Lm0/a1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SnackbarViewProps(containerColor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionContentColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissActionContentColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionOnNewLine="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifiers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
