.class public final Lm9/q;
.super Lm9/c;
.source "SourceFile"


# instance fields
.field private final j:Lm9/o;

.field private k:Z


# direct methods
.method public constructor <init>(Lm9/o;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lm9/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm9/q;->j:Lm9/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(IIII)Lu3/n$g;
    .locals 0

    .line 1
    sget-object p1, Lu3/n$g;->r:Lu3/n$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    .line 1
    iget-boolean p3, p0, Lm9/q;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lm9/q;->j:Lm9/o;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lm9/o;->z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm9/q;->j:Lm9/o;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lm9/o;->y(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lm9/q;->k:Z

    .line 17
    .line 18
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return p1
.end method
