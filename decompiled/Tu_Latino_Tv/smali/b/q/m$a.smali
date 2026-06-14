.class public Lb/q/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/q/f$c;

.field public b:Lb/q/j;


# direct methods
.method public constructor <init>(Lb/q/k;Lb/q/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/q/p;->f(Ljava/lang/Object;)Lb/q/j;

    move-result-object p1

    iput-object p1, p0, Lb/q/m$a;->b:Lb/q/j;

    iput-object p2, p0, Lb/q/m$a;->a:Lb/q/f$c;

    return-void
.end method


# virtual methods
.method public a(Lb/q/l;Lb/q/f$b;)V
    .locals 2

    invoke-virtual {p2}, Lb/q/f$b;->getTargetState()Lb/q/f$c;

    move-result-object v0

    iget-object v1, p0, Lb/q/m$a;->a:Lb/q/f$c;

    invoke-static {v1, v0}, Lb/q/m;->k(Lb/q/f$c;Lb/q/f$c;)Lb/q/f$c;

    move-result-object v1

    iput-object v1, p0, Lb/q/m$a;->a:Lb/q/f$c;

    iget-object v1, p0, Lb/q/m$a;->b:Lb/q/j;

    invoke-interface {v1, p1, p2}, Lb/q/j;->b(Lb/q/l;Lb/q/f$b;)V

    iput-object v0, p0, Lb/q/m$a;->a:Lb/q/f$c;

    return-void
.end method
