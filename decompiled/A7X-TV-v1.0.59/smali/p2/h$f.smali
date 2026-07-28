.class Lp2/h$f;
.super Lp2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/h;-><init>(Lp2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp2/j;

.field final synthetic c:Lp2/h;


# direct methods
.method constructor <init>(Lp2/h;Ljava/lang/String;Lp2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/h$f;->c:Lp2/h;

    .line 2
    .line 3
    iput-object p3, p0, Lp2/h$f;->b:Lp2/j;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp2/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/h$f;->b:Lp2/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2/j;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/h$f;->b:Lp2/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp2/j;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
