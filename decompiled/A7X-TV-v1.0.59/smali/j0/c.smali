.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/c$a;
    }
.end annotation


# static fields
.field public static final k:Lj0/c$a;

.field public static final l:I

.field private static final m:Lj0/c;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:[F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj0/c;->k:Lj0/c$a;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, Lj0/c;->l:I

    .line 12
    .line 13
    sget-object v1, Lj0/b;->a:Lj0/b;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    invoke-virtual {v2}, Lj0/b;->h()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lj0/b;->q(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v2, v4

    .line 32
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    div-double/2addr v2, v4

    .line 35
    double-to-float v2, v2

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v3, 0x42480000    # 50.0f

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lj0/c$a;->b([FFFFZ)Lj0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj0/c;->m:Lj0/c;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lj0/c;->a:F

    .line 4
    iput p2, p0, Lj0/c;->b:F

    .line 5
    iput p3, p0, Lj0/c;->c:F

    .line 6
    iput p4, p0, Lj0/c;->d:F

    .line 7
    iput p5, p0, Lj0/c;->e:F

    .line 8
    iput p6, p0, Lj0/c;->f:F

    .line 9
    iput-object p7, p0, Lj0/c;->g:[F

    .line 10
    iput p8, p0, Lj0/c;->h:F

    .line 11
    iput p9, p0, Lj0/c;->i:F

    .line 12
    iput p10, p0, Lj0/c;->j:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFF[FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lj0/c;-><init>(FFFFFF[FFFF)V

    return-void
.end method

.method public static final synthetic a()Lj0/c;
    .locals 1

    .line 1
    sget-object v0, Lj0/c;->m:Lj0/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lj0/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lj0/c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lj0/c;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lj0/c;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lj0/c;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lj0/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lj0/c;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lj0/c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lj0/c;->j:F

    .line 2
    .line 3
    return v0
.end method
