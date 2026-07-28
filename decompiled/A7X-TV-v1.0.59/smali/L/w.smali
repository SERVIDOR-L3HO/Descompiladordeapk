.class public final synthetic LL/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LL/k0;

.field public final synthetic r:LC1/t;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(LL/k0;LC1/t;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/w;->q:LL/k0;

    iput-object p2, p0, LL/w;->r:LC1/t;

    iput p3, p0, LL/w;->s:F

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LL/w;->q:LL/k0;

    iget-object v1, p0, LL/w;->r:LC1/t;

    iget v2, p0, LL/w;->s:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, LL/x;->a(LL/k0;LC1/t;FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
