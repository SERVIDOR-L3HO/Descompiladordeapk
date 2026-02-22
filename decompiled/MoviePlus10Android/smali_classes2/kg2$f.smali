.class Lkg2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg2;->p(Lts;)Lfp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkg2;


# direct methods
.method constructor <init>(Lkg2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkg2$f;->a:Lkg2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljg2;Ljg2;)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Ljg2;->c:J

    .line 3
    .line 4
    iget-wide p1, p2, Ljg2;->c:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lym2;->b(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljg2;

    .line 3
    .line 4
    check-cast p2, Ljg2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkg2$f;->a(Ljg2;Ljg2;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
