.class public final Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/j$a;
    }
.end annotation


# static fields
.field public static final h:Lc3/j$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/j;->h:Lc3/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc3/j;->a:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lc3/j;->f:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc3/j;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lc3/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/j;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lc3/j;F)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/j;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lc3/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/j;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lc3/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/j;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lc3/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/j;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lc3/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/j;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lc3/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/j;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lc3/j;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/j;->d:I

    .line 2
    .line 3
    return v0
.end method
