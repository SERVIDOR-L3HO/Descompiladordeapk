.class public Ld/g/a/m/e/d/a/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/a/m/e/d/a/q;->a:I

    iput-wide p2, p0, Ld/g/a/m/e/d/a/q;->b:J

    iput-wide p4, p0, Ld/g/a/m/e/d/a/q;->c:J

    iput-object p6, p0, Ld/g/a/m/e/d/a/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ld/g/a/m/e/d/a/q;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/g/a/m/e/d/a/q;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/e/d/a/q;->d:Ljava/lang/String;

    return-object v0
.end method
