.class public final Lv/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/y1;


# instance fields
.field private final synthetic a:Lv/z1;

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLv/s;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, Lv/v1;->a(Lv/s;FF)Lv/u;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lv/F1;-><init>(FFLv/u;)V

    return-void
.end method

.method private constructor <init>(FFLv/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/z1;

    invoke-direct {v0, p3}, Lv/z1;-><init>(Lv/u;)V

    iput-object v0, p0, Lv/F1;->a:Lv/z1;

    .line 3
    iput p1, p0, Lv/F1;->b:F

    .line 4
    iput p2, p0, Lv/F1;->c:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/F1;->a:Lv/z1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/y1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Lv/s;Lv/s;Lv/s;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv/F1;->a:Lv/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv/z1;->b(Lv/s;Lv/s;Lv/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(Lv/s;Lv/s;Lv/s;)Lv/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/F1;->a:Lv/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv/z1;->d(Lv/s;Lv/s;Lv/s;)Lv/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/F1;->a:Lv/z1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lv/z1;->e(JLv/s;Lv/s;Lv/s;)Lv/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/F1;->a:Lv/z1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lv/z1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
