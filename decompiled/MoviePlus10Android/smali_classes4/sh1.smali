.class public Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv;


# instance fields
.field private final a:Lvv;

.field private b:J


# direct methods
.method public constructor <init>(Lvv;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsh1;->a:Lvv;

    .line 6
    .line 7
    iput-wide p2, p0, Lsh1;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsh1;->a:Lvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lvv;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lsh1;->b:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsh1;->b:J

    return-void
.end method
