.class public Lb/o/q/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/q/p$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lb/o/q/p$a;

.field public final c:Lb/o/q/p$a;

.field public d:Lb/o/q/p$a;

.field public e:Lb/o/q/p$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/o/q/p;->a:I

    new-instance v1, Lb/o/q/p$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb/o/q/p$a;-><init>(I)V

    iput-object v1, p0, Lb/o/q/p;->b:Lb/o/q/p$a;

    new-instance v2, Lb/o/q/p$a;

    invoke-direct {v2, v0}, Lb/o/q/p$a;-><init>(I)V

    iput-object v2, p0, Lb/o/q/p;->c:Lb/o/q/p$a;

    iput-object v2, p0, Lb/o/q/p;->d:Lb/o/q/p$a;

    iput-object v1, p0, Lb/o/q/p;->e:Lb/o/q/p$a;

    return-void
.end method


# virtual methods
.method public final a()Lb/o/q/p$a;
    .locals 1

    iget-object v0, p0, Lb/o/q/p;->d:Lb/o/q/p$a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lb/o/q/p;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/o/q/p;->c:Lb/o/q/p$a;

    iput-object p1, p0, Lb/o/q/p;->d:Lb/o/q/p$a;

    iget-object p1, p0, Lb/o/q/p;->b:Lb/o/q/p$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/o/q/p;->b:Lb/o/q/p$a;

    iput-object p1, p0, Lb/o/q/p;->d:Lb/o/q/p$a;

    iget-object p1, p0, Lb/o/q/p;->c:Lb/o/q/p$a;

    :goto_0
    iput-object p1, p0, Lb/o/q/p;->e:Lb/o/q/p$a;

    return-void
.end method
