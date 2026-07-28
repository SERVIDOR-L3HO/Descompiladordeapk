.class final Lu/u$g;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u;->f(Le1/T;Le1/P;J)Le1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lu/u;

.field final synthetic s:J


# direct methods
.method constructor <init>(Lu/u;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/u$g;->r:Lu/u;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/u$g;->s:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lu/q;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lu/u$g;->r:Lu/u;

    .line 2
    .line 3
    iget-wide v1, p0, Lu/u$g;->s:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lu/u;->x3(Lu/q;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/u$g;->a(Lu/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LC1/n;->c(J)LC1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
