.class public final Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb1/d;->a()Lb1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb1/g;->a:Lb1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/g;->a:Lb1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb1/c;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/g;->a:Lb1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/c;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()Lb1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/g;->a:Lb1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/g;->a:Lb1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
