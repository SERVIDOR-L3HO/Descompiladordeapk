.class public Lb/h/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/h/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/b/f<",
            "Lb/h/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/h/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/b/f<",
            "Lb/h/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/h/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/b/f<",
            "Lb/h/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lb/h/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/h/b/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/h/b/g;-><init>(I)V

    iput-object v0, p0, Lb/h/b/c;->a:Lb/h/b/f;

    new-instance v0, Lb/h/b/g;

    invoke-direct {v0, v1}, Lb/h/b/g;-><init>(I)V

    iput-object v0, p0, Lb/h/b/c;->b:Lb/h/b/f;

    new-instance v0, Lb/h/b/g;

    invoke-direct {v0, v1}, Lb/h/b/g;-><init>(I)V

    iput-object v0, p0, Lb/h/b/c;->c:Lb/h/b/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lb/h/b/i;

    iput-object v0, p0, Lb/h/b/c;->d:[Lb/h/b/i;

    return-void
.end method
