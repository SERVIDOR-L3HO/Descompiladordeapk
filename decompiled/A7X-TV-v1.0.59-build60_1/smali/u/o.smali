.class public final Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/v;

.field private final b:Lu/x;

.field private final c:Lm0/X0;

.field private d:Lu/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu/v;Lu/x;FLu/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/o;->a:Lu/v;

    .line 3
    iput-object p2, p0, Lu/o;->b:Lu/x;

    .line 4
    invoke-static {p3}, Lm0/x1;->a(F)Lm0/X0;

    move-result-object p1

    iput-object p1, p0, Lu/o;->c:Lm0/X0;

    .line 5
    iput-object p4, p0, Lu/o;->d:Lu/J;

    return-void
.end method

.method public synthetic constructor <init>(Lu/v;Lu/x;FLu/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Lu/b;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lu/J;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lu/o;-><init>(Lu/v;Lu/x;FLu/J;)V

    return-void
.end method


# virtual methods
.method public final a()Lu/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->b:Lu/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->d:Lu/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lu/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->a:Lu/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->c:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/Y;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lu/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/o;->d:Lu/J;

    .line 2
    .line 3
    return-void
.end method
