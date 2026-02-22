.class public Loc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc1$b;
    }
.end annotation


# instance fields
.field private final a:Lj81;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Loc1$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Loc1$a;-><init>(Loc1;J)V

    .line 9
    .line 10
    iput-object v0, p0, Loc1;->a:Lj81;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Loc1$b;->a(Ljava/lang/Object;II)Loc1$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Loc1;->a:Lj81;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lj81;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Loc1$b;->c()V

    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Loc1$b;->a(Ljava/lang/Object;II)Loc1$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Loc1;->a:Lj81;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, p4}, Lj81;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
