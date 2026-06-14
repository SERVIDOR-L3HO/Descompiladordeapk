.class public Le/a/a/d/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Le/a/a/d/x$c;

.field public final b:Le/a/a/d/x$c;


# direct methods
.method public constructor <init>(Le/a/a/d/x$c;Le/a/a/d/x$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/d/x$b;->b:Le/a/a/d/x$c;

    iput-object p2, p0, Le/a/a/d/x$b;->a:Le/a/a/d/x$c;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/d/x$c;Le/a/a/d/x$c;Le/a/a/d/x$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/a/d/x$b;-><init>(Le/a/a/d/x$c;Le/a/a/d/x$c;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Le/a/a/d/x$b;->a:Le/a/a/d/x$c;

    iget-wide v0, v0, Le/a/a/d/x$c;->c:J

    iget-object v2, p0, Le/a/a/d/x$b;->b:Le/a/a/d/x$c;

    iget-wide v2, v2, Le/a/a/d/x$c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Le/a/a/d/x$b;->a:Le/a/a/d/x$c;

    iget-wide v0, v0, Le/a/a/d/x$c;->d:J

    iget-object v2, p0, Le/a/a/d/x$b;->b:Le/a/a/d/x$c;

    iget-wide v2, v2, Le/a/a/d/x$c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Le/a/a/d/x$b;->a:Le/a/a/d/x$c;

    iget-wide v0, v0, Le/a/a/d/x$c;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Le/a/a/d/x$b;->a:Le/a/a/d/x$c;

    iget-wide v0, v0, Le/a/a/d/x$c;->d:J

    return-wide v0
.end method
