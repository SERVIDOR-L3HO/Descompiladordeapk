.class public final Lb/w/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:Lb/w/p;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/w/c;-><init>(ILb/w/p;)V

    return-void
.end method

.method public constructor <init>(ILb/w/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/w/c;-><init>(ILb/w/p;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILb/w/p;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/w/c;->a:I

    iput-object p2, p0, Lb/w/c;->b:Lb/w/p;

    iput-object p3, p0, Lb/w/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lb/w/c;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/w/c;->a:I

    return v0
.end method

.method public c()Lb/w/p;
    .locals 1

    iget-object v0, p0, Lb/w/c;->b:Lb/w/p;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/w/c;->c:Landroid/os/Bundle;

    return-void
.end method

.method public e(Lb/w/p;)V
    .locals 0

    iput-object p1, p0, Lb/w/c;->b:Lb/w/p;

    return-void
.end method
