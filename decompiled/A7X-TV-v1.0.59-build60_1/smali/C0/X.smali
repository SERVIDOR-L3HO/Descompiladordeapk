.class public abstract LC0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:LC0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, LC0/w;->K()LC0/l;

    move-result-object v0

    invoke-virtual {v0}, LC0/l;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LC0/X;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LC0/X;->a:J

    return-void
.end method


# virtual methods
.method public abstract c(LC0/X;)V
.end method

.method public abstract d()LC0/X;
.end method

.method public e(J)LC0/X;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/X;->d()LC0/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, LC0/X;->a:J

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()LC0/X;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/X;->b:LC0/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC0/X;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(LC0/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/X;->b:LC0/X;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LC0/X;->a:J

    .line 2
    .line 3
    return-void
.end method
