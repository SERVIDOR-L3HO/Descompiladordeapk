.class public final Lbz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig0;


# instance fields
.field private final a:Lbp1;

.field private final b:Lbp1;

.field private final c:Lbp1;


# direct methods
.method public constructor <init>(Lbp1;Lbp1;Lbp1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbz1;->a:Lbp1;

    .line 6
    .line 7
    iput-object p2, p0, Lbz1;->b:Lbp1;

    .line 8
    .line 9
    iput-object p3, p0, Lbz1;->c:Lbp1;

    .line 10
    return-void
.end method

.method public static a(Lbp1;Lbp1;Lbp1;)Lbz1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbz1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbz1;-><init>(Lbp1;Lbp1;Lbp1;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Laz1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laz1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Laz1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Laz1;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbz1;->a:Lbp1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lbz1;->b:Lbp1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbp1;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lbz1;->c:Lbp1;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lbp1;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbz1;->c(Landroid/content/Context;Ljava/lang/String;I)Laz1;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbz1;->b()Laz1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
