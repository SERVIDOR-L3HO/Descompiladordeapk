.class final Lra/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final q:Lra/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/S$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/S$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/S$a;->q:Lra/S$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LG/A;Lm0/r;I)V
    .locals 1

    .line 1
    const-string v0, "$this$DockedSearchBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lm0/r;->L()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string p2, "expo.modules.ui.ComposableSingletons$DockedSearchBarViewKt.lambda$304213221.<anonymous> (DockedSearchBarView.kt:52)"

    .line 31
    .line 32
    const v0, 0x1221ece5

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3, p1, p2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lm0/t;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lm0/t;->n()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/A;

    .line 2
    .line 3
    check-cast p2, Lm0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lra/S$a;->a(LG/A;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
