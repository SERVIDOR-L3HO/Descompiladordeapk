.class public Lb/u/l/o$a;
.super Lb/u/l/o$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/u/l/o$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/u/l/o$d;-><init>(Landroid/content/Context;Lb/u/l/o$f;)V

    return-void
.end method


# virtual methods
.method public N(Lb/u/l/o$b$b;Lb/u/l/a$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/u/l/o$d;->N(Lb/u/l/o$b$b;Lb/u/l/a$a;)V

    iget-object p1, p1, Lb/u/l/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lb/u/l/h;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lb/u/l/a$a;->f(I)Lb/u/l/a$a;

    return-void
.end method
