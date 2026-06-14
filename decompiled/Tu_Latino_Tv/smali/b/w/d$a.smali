.class public final Lb/w/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb/w/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w/q<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/w/d$a;->b:Z

    iput-boolean v0, p0, Lb/w/d$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lb/w/d;
    .locals 5

    iget-object v0, p0, Lb/w/d$a;->a:Lb/w/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/w/d$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Lb/w/q;->e(Ljava/lang/Object;)Lb/w/q;

    move-result-object v0

    iput-object v0, p0, Lb/w/d$a;->a:Lb/w/q;

    :cond_0
    new-instance v0, Lb/w/d;

    iget-object v1, p0, Lb/w/d$a;->a:Lb/w/q;

    iget-boolean v2, p0, Lb/w/d$a;->b:Z

    iget-object v3, p0, Lb/w/d$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lb/w/d$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lb/w/d;-><init>(Lb/w/q;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lb/w/d$a;
    .locals 0

    iput-object p1, p0, Lb/w/d$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/w/d$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lb/w/d$a;
    .locals 0

    iput-boolean p1, p0, Lb/w/d$a;->b:Z

    return-object p0
.end method

.method public d(Lb/w/q;)Lb/w/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/w/q<",
            "*>;)",
            "Lb/w/d$a;"
        }
    .end annotation

    iput-object p1, p0, Lb/w/d$a;->a:Lb/w/q;

    return-object p0
.end method
