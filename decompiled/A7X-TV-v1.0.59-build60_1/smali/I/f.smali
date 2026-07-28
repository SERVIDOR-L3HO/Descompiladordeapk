.class public final LI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/e;


# instance fields
.field private a:Lm0/Y0;

.field private b:Lm0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lm0/m2;->a(I)Lm0/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LI/f;->a:Lm0/Y0;

    .line 12
    .line 13
    invoke-static {v0}, Lm0/m2;->a(I)Lm0/Y0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LI/f;->b:Lm0/Y0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(LF0/m;F)LF0/m;
    .locals 7

    .line 1
    iget-object v2, p0, LI/f;->a:Lm0/Y0;

    .line 2
    .line 3
    new-instance v0, LI/c0;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "fillParentMaxWidth"

    .line 9
    .line 10
    move v1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LI/c0;-><init>(FLm0/F2;Lm0/F2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/f;->a:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI/f;->b:Lm0/Y0;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lm0/Y0;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
