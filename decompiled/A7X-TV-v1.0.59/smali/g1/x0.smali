.class final Lg1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/t0;


# instance fields
.field private q:Le1/S;

.field private final r:Lg1/T;


# direct methods
.method public constructor <init>(Le1/S;Lg1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/x0;->q:Le1/S;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/x0;->r:Lg1/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg1/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/x0;->r:Lg1/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le1/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/x0;->q:Le1/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Le1/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/x0;->q:Le1/S;

    .line 2
    .line 3
    return-void
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/x0;->r:Lg1/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/T;->B()Le1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le1/y;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
