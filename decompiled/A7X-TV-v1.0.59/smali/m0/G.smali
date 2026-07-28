.class public final Lm0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lm0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LE0/o;ZLm0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lm0/G;->a:Z

    .line 3
    iput-object p3, p0, Lm0/G;->b:Lm0/v;

    return-void
.end method

.method public synthetic constructor <init>(LE0/o;ZLm0/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lm0/G;-><init>(LE0/o;ZLm0/v;)V

    return-void
.end method


# virtual methods
.method public final a()LE0/o;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/G;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lm0/G;->b:Lm0/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/v;->l()Lm0/G;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
