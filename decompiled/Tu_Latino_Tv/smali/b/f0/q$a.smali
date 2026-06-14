.class public Lb/f0/q$a;
.super Lb/f0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f0/q;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f0/m;

.field public final synthetic c:Lb/f0/q;


# direct methods
.method public constructor <init>(Lb/f0/q;Lb/f0/m;)V
    .locals 0

    iput-object p1, p0, Lb/f0/q$a;->c:Lb/f0/q;

    iput-object p2, p0, Lb/f0/q$a;->a:Lb/f0/m;

    invoke-direct {p0}, Lb/f0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/f0/m;)V
    .locals 1

    iget-object v0, p0, Lb/f0/q$a;->a:Lb/f0/m;

    invoke-virtual {v0}, Lb/f0/m;->Z()V

    invoke-virtual {p1, p0}, Lb/f0/m;->V(Lb/f0/m$f;)Lb/f0/m;

    return-void
.end method
