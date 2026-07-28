.class public abstract Lv/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Ls/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lv/g0;->a:I

    .line 4
    invoke-static {}, Ls/t;->c()Ls/M;

    move-result-object v0

    iput-object v0, p0, Lv/g0;->c:Ls/M;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv/g0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv/g0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ls/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g0;->c:Ls/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lv/e0;Lv/E;)Lv/e0;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lv/e0;->c(Lv/E;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
