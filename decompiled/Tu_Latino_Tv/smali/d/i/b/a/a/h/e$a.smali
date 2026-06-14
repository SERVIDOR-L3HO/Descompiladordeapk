.class public Ld/i/b/a/a/h/e$a;
.super Ld/i/b/a/a/g/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic I:Ld/i/b/a/a/h/e;


# direct methods
.method public constructor <init>(Ld/i/b/a/a/h/e;)V
    .locals 0

    iput-object p1, p0, Ld/i/b/a/a/h/e$a;->I:Ld/i/b/a/a/h/e;

    invoke-direct {p0}, Ld/i/b/a/a/g/b;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/i/b/a/a/g/e;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Ld/i/b/a/a/f/d;

    invoke-direct {v2, p0}, Ld/i/b/a/a/f/d;-><init>(Ld/i/b/a/a/g/f;)V

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/i/b/a/a/f/d;->a([F[Ljava/lang/Integer;)Ld/i/b/a/a/f/d;

    move-result-object v0

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Ld/i/b/a/a/f/d;->c(J)Ld/i/b/a/a/f/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/i/b/a/a/f/d;->d([F)Ld/i/b/a/a/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/a/a/f/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
