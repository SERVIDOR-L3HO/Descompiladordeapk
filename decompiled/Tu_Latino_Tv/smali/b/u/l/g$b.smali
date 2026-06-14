.class public final Lb/u/l/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/u/l/g;

.field public final b:Lb/u/l/g$a;

.field public c:Lb/u/l/f;

.field public d:I


# direct methods
.method public constructor <init>(Lb/u/l/g;Lb/u/l/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/u/l/g$b;->a:Lb/u/l/g;

    iput-object p2, p0, Lb/u/l/g$b;->b:Lb/u/l/g$a;

    sget-object p1, Lb/u/l/f;->a:Lb/u/l/f;

    iput-object p1, p0, Lb/u/l/g$b;->c:Lb/u/l/f;

    return-void
.end method


# virtual methods
.method public a(Lb/u/l/g$g;)Z
    .locals 1

    iget v0, p0, Lb/u/l/g$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/u/l/g$b;->c:Lb/u/l/f;

    invoke-virtual {p1, v0}, Lb/u/l/g$g;->y(Lb/u/l/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
