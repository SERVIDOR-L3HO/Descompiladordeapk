.class public Lb/f0/b;
.super Lb/f0/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/f0/q;-><init>()V

    invoke-virtual {p0}, Lb/f0/b;->w0()V

    return-void
.end method


# virtual methods
.method public final w0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/f0/q;->t0(I)Lb/f0/q;

    new-instance v1, Lb/f0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/f0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/f0/q;->k0(Lb/f0/m;)Lb/f0/q;

    move-result-object v1

    new-instance v2, Lb/f0/c;

    invoke-direct {v2}, Lb/f0/c;-><init>()V

    invoke-virtual {v1, v2}, Lb/f0/q;->k0(Lb/f0/m;)Lb/f0/q;

    move-result-object v1

    new-instance v2, Lb/f0/d;

    invoke-direct {v2, v0}, Lb/f0/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lb/f0/q;->k0(Lb/f0/m;)Lb/f0/q;

    return-void
.end method
