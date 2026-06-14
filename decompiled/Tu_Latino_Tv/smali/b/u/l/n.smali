.class public abstract Lb/u/l/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u/l/n$a;,
        Lb/u/l/n$b;,
        Lb/u/l/n$d;,
        Lb/u/l/n$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Lb/u/l/n$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/u/l/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/u/l/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Lb/u/l/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/u/l/n$a;

    invoke-direct {v0, p0, p1}, Lb/u/l/n$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lb/u/l/n$b;

    invoke-direct {v0, p0, p1}, Lb/u/l/n$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/u/l/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lb/u/l/n$c;)V
    .locals 0

    return-void
.end method

.method public d(Lb/u/l/n$d;)V
    .locals 0

    iput-object p1, p0, Lb/u/l/n;->c:Lb/u/l/n$d;

    return-void
.end method
