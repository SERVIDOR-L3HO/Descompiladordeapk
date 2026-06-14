.class public Lb/j/j/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/j/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/j/k;->f(Lb/j/i/f/c$b;I)Lb/j/i/f/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/j/k$c<",
        "Lb/j/i/f/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/j/k;


# direct methods
.method public constructor <init>(Lb/j/j/k;)V
    .locals 0

    iput-object p1, p0, Lb/j/j/k$b;->a:Lb/j/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb/j/i/f/c$c;

    invoke-virtual {p0, p1}, Lb/j/j/k$b;->d(Lb/j/i/f/c$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/j/i/f/c$c;

    invoke-virtual {p0, p1}, Lb/j/j/k$b;->c(Lb/j/i/f/c$c;)I

    move-result p1

    return p1
.end method

.method public c(Lb/j/i/f/c$c;)I
    .locals 0

    invoke-virtual {p1}, Lb/j/i/f/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lb/j/i/f/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Lb/j/i/f/c$c;->f()Z

    move-result p1

    return p1
.end method
