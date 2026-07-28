.class public final Lg0/va;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/va$a;
    }
.end annotation


# static fields
.field public static final j:Lg0/va$a;


# instance fields
.field private final a:Lv/b;

.field private final b:Lv/b;

.field private final c:Lv/k;

.field private final d:Lv/k;

.field private final e:Lv/k;

.field private final f:Lv/k;

.field private final g:Lm0/a1;

.field private final h:Lm0/a1;

.field private final i:Lm0/F2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/va$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/va$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/va;->j:Lg0/va$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg0/wa;Lv/k;Lv/k;)V
    .locals 13

    .line 12
    sget-object v0, Lg0/wa;->r:Lg0/wa;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 13
    :goto_1
    invoke-static {v1, v2, v4, v5}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v8

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0, v5}, Lv/l;->h(IILjava/lang/Object;)Lv/q0;

    move-result-object v11

    .line 15
    invoke-static {p1, v0, v5}, Lv/l;->h(IILjava/lang/Object;)Lv/q0;

    move-result-object v12

    move-object v6, p0

    move-object v9, p2

    move-object/from16 v10, p3

    .line 16
    invoke-direct/range {v6 .. v12}, Lg0/va;-><init>(Lv/b;Lv/b;Lv/k;Lv/k;Lv/k;Lv/k;)V

    return-void
.end method

.method private constructor <init>(Lv/b;Lv/b;Lv/k;Lv/k;Lv/k;Lv/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg0/va;->a:Lv/b;

    .line 4
    iput-object p2, p0, Lg0/va;->b:Lv/b;

    .line 5
    iput-object p3, p0, Lg0/va;->c:Lv/k;

    .line 6
    iput-object p4, p0, Lg0/va;->d:Lv/k;

    .line 7
    iput-object p5, p0, Lg0/va;->e:Lv/k;

    .line 8
    iput-object p6, p0, Lg0/va;->f:Lv/k;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p1

    iput-object p1, p0, Lg0/va;->g:Lm0/a1;

    .line 10
    invoke-static {p2, p2, p3, p2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p1

    iput-object p1, p0, Lg0/va;->h:Lm0/a1;

    .line 11
    new-instance p1, Lg0/sa;

    invoke-direct {p1, p0}, Lg0/sa;-><init>(Lg0/va;)V

    invoke-static {p1}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    move-result-object p1

    iput-object p1, p0, Lg0/va;->i:Lm0/F2;

    return-void
.end method

.method public synthetic constructor <init>(Lv/b;Lv/b;Lv/k;Lv/k;Lv/k;Lv/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lg0/va;-><init>(Lv/b;Lv/b;Lv/k;Lv/k;Lv/k;Lv/k;)V

    return-void
.end method

.method public static synthetic a(Lg0/va;)Lg0/wa;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/va;->g(Lg0/va;)Lg0/wa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg0/va;)Lv/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/va;->e:Lv/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lg0/va;)Lv/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/va;->f:Lv/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lg0/va;)Lv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/va;->b:Lv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g(Lg0/va;)Lg0/wa;
    .locals 1

    .line 1
    iget-object p0, p0, Lg0/va;->a:Lv/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x3ca3d70a    # 0.02f

    .line 14
    .line 15
    .line 16
    cmpg-float p0, p0, v0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lg0/wa;->q:Lg0/wa;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lg0/wa;->r:Lg0/wa;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final e(LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg0/va$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg0/va$b;-><init>(Lg0/va;LIa/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Loc/N;->e(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg0/va$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg0/va$c;-><init>(Lg0/va;LIa/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Loc/N;->e(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p1
.end method

.method public final h()Lv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/va;->a:Lv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/va;->d:Lv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/va;->c:Lv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Le1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/va;->h:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/va;->b:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LYa/h;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final m()Lg0/wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/va;->i:Lm0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/wa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/va;->a:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LYa/h;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final o()Lg0/wa;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/va;->a:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/b;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lg0/wa;->r:Lg0/wa;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lg0/wa;->q:Lg0/wa;

    .line 23
    .line 24
    return-object v0
.end method

.method public final p(Le1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/va;->h:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/va;->g:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
