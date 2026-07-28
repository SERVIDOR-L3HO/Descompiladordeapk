.class final La0/P2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/P2$b$b;
    }
.end annotation


# static fields
.field public static final g:La0/P2$b$b;

.field private static final h:Lm0/w2;


# instance fields
.field private final a:LC1/d;

.field private final b:LC1/t;

.field private final c:Lu1/i$b;

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/P2$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/P2$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/P2$b;->g:La0/P2$b$b;

    .line 8
    .line 9
    new-instance v0, La0/P2$b$a;

    .line 10
    .line 11
    invoke-direct {v0}, La0/P2$b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La0/P2$b;->h:Lm0/w2;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(LC1/d;LC1/t;Lu1/i$b;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La0/P2$b;->a:LC1/d;

    .line 4
    iput-object p2, p0, La0/P2$b;->b:LC1/t;

    .line 5
    iput-object p3, p0, La0/P2$b;->c:Lu1/i$b;

    .line 6
    iput-wide p4, p0, La0/P2$b;->d:J

    .line 7
    invoke-interface {p1}, LC1/d;->getDensity()F

    move-result p2

    iput p2, p0, La0/P2$b;->e:F

    .line 8
    invoke-interface {p1}, LC1/l;->a2()F

    move-result p1

    iput p1, p0, La0/P2$b;->f:F

    return-void
.end method

.method public synthetic constructor <init>(LC1/d;LC1/t;Lu1/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La0/P2$b;-><init>(LC1/d;LC1/t;Lu1/i$b;J)V

    return-void
.end method

.method public static final synthetic a()Lm0/w2;
    .locals 1

    .line 1
    sget-object v0, La0/P2$b;->h:Lm0/w2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La0/P2$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, La0/P2$b;->a:LC1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, La0/P2$b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lu1/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, La0/P2$b;->c:Lu1/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, La0/P2$b;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, La0/P2$b;->b:LC1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MeasureInputs(density="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La0/P2$b;->a:LC1/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", densityValue="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, La0/P2$b;->e:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fontScale="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, La0/P2$b;->f:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", layoutDirection="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La0/P2$b;->b:LC1/t;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fontFamilyResolver="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La0/P2$b;->c:Lu1/i$b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", constraints="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, La0/P2$b;->d:J

    .line 62
    .line 63
    invoke-static {v1, v2}, LC1/b;->p(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
