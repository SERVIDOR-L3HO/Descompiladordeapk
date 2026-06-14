.class public Lb/j/j/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/j/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/j/k;->h([Lb/j/p/f$b;I)Lb/j/p/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/j/k$c<",
        "Lb/j/p/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/j/k;


# direct methods
.method public constructor <init>(Lb/j/j/k;)V
    .locals 0

    iput-object p1, p0, Lb/j/j/k$a;->a:Lb/j/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb/j/p/f$b;

    invoke-virtual {p0, p1}, Lb/j/j/k$a;->d(Lb/j/p/f$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/j/p/f$b;

    invoke-virtual {p0, p1}, Lb/j/j/k$a;->c(Lb/j/p/f$b;)I

    move-result p1

    return p1
.end method

.method public c(Lb/j/p/f$b;)I
    .locals 0

    invoke-virtual {p1}, Lb/j/p/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lb/j/p/f$b;)Z
    .locals 0

    invoke-virtual {p1}, Lb/j/p/f$b;->f()Z

    move-result p1

    return p1
.end method
