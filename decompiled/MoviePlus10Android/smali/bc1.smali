.class public final Lbc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig0;


# instance fields
.field private final a:Lbp1;

.field private final b:Lbp1;


# direct methods
.method public constructor <init>(Lbp1;Lbp1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbc1;->a:Lbp1;

    .line 6
    .line 7
    iput-object p2, p0, Lbc1;->b:Lbp1;

    .line 8
    return-void
.end method

.method public static a(Lbp1;Lbp1;)Lbc1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbc1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbc1;-><init>(Lbp1;Lbp1;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lac1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lac1;

    .line 3
    .line 4
    check-cast p1, Le30;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lac1;-><init>(Landroid/content/Context;Le30;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lac1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbc1;->a:Lbp1;

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
    iget-object v1, p0, Lbc1;->b:Lbp1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbp1;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbc1;->c(Landroid/content/Context;Ljava/lang/Object;)Lac1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbc1;->b()Lac1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
